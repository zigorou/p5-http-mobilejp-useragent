package HTTP::MobileJp::UserAgent::DoCoMo;

use strict;
use warnings;

our $VERSION = '0.01';

use base qw(Class::Accessor::Fast);

use Carp::Clan;
use Data::Dump qw(dump);
use Perl6::Say;
use HTTP::MobileJp::UserAgent::DoCoMo::Data;

__PACKAGE__->mk_accessors(qw/
  model
  cache
  version
  serial
  status
  width
  height
  width_format
  height_format
  series
  product
  foma
  pdc
/);

our $HTML_VERSION = [];
our $PDA_REGEX = qr#DoCoMo/1\.0/([^/]+)(?:/c(\d+))?(?:/(TB|TC|TD|TJ))?(?:/W(\d{1,2})H(\d{1,2}))?(?:/ser([\w]{11}))?#;
our $FOMA_REGEX = qr#DoCoMo/2\.0 ([^/]+)\((?:c(\d+))?(?:;(TB|TC|TD|TJ|SD|SJ))?(?:;W(\d{1,2})H(\d{1,2}))?(?:;ser([\w]{15}))?(?:;icc(\w{20}))?\)#;

sub from_ua {
    my ($class, $ua_str) = @_;

    my $ua_params = $class->parse($ua_str);
    my $params = $HTTP::MobileJp::UserAgent::DoCoMo::Data::MODELS{$ua_params->{model}};

    $class->new({
        %$ua_params,
        version => $params->{version},
        series => $params->{series},
    });
}

sub parse {
    my ($class, $ua_str) = @_;
    my %params = (
        width_format => '%02.d',
        height_format => '%02.d',
    );

    if ($ua_str =~ m|$FOMA_REGEX|) {
        @params{qw/model cache status width height serial product foma pdc/} = ($1, $2, $3, $4, $5, $6, $7, 1, 0);
    }
    elsif ($ua_str =~ m|$PDA_REGEX|) {
        @params{qw/model cache status width height serial product foma pdc/} = ($1, $2, $3, $4, $5, $6, undef, 0, 1);
    }
    else {
        croak('given ua_str does not seem like valid user agent strings : ' . $ua_str);
    }

    $params{width_format}  = '%d' if (defined $params{width} && length $params{width} == 1);
    $params{height_format} = '%d' if (defined $params{height} && length $params{height} == 1);
    
    for (grep { defined $params{$_} } qw/cache width height/) {
        $params{$_} = int($params{$_});
    }

    return \%params;
}

sub as_string {
    my ($self, $opts) = @_;
    my $ua_str = ($self->foma) ?
        'DoCoMo/2.0 ' . $self->model : 'DoCoMo/1.0/' . $self->model;
    $ua_str .= $self->_fmt_opts;
    return $ua_str;
}

sub _fmt_opts {
    my $self = shift;

    my ($ver_suffix) = join('', ( $self->version =~ m{HTML(\d)\.(\d)} ) );

    $ver_suffix = 50 if ($ver_suffix > 50);
    no strict 'refs';
    my $fmt_method = '_fmt_opts_' . $ver_suffix;
    $self->$fmt_method();
}

sub _fmt_opts_10 {
    return "";
}

sub _fmt_opts_20 {
    my $self = shift;
    return "" unless (defined $self->cache && $self->cache > 5);
    return '/' . sprintf('c%02.d', $self->cache);
}

sub _fmt_opts_30 {
    my $self = shift;
    my @stash = ();
    push(@stash, sprintf('c%02.d', $self->cache));
    push(@stash, $self->serial) if ($self->serial);
    $self->_fmt_by_type(\@stash);
}

sub _fmt_opts_40 {
    my $self = shift;
    my @stash = ();
    push(@stash, sprintf('c%02.d', $self->cache));
    push(@stash, $self->status) if ($self->status);
    push(@stash, $self->serial) if ($self->serial);
    $self->_fmt_by_type(\@stash);
}

sub _fmt_opts_50 {
    my $self = shift;
    my @stash = ();
    push(@stash, sprintf('c%02.d', $self->cache));
    push(@stash, $self->status) if ($self->status);
    push(@stash, sprintf('W' . $self->width_format . 'H' . $self->height_format, $self->width, $self->height)) if ($self->width && $self->height);
    push(@stash, $self->serial) if ($self->serial);
    $self->_fmt_by_type(\@stash);
}

sub _fmt_by_type {
    my ($self, $stash) = @_;
    return ($self->pdc) ?
        '/' . ( (@$stash > 0) ? join('/', @$stash) : '' )
            : '(' . join(';', @$stash) . ')';
}

1;

__END__

=head1 NAME

HTTP::MobileJp::UserAgent::DoCoMo -

=head1 SYNOPSIS

  use HTTP::MobileJp::UserAgent::DoCoMo;

=head1 DESCRIPTION

HTTP::MobileJp::UserAgent is

=head1 AUTHOR

Toru Yamaguchi E<lt>zigorou@cpan.orgE<gt>

=head1 SEE ALSO

 * http://www.nttdocomo.co.jp/service/imode/make/content/html/useragent/
 * http://www.nttdocomo.co.jp/service/imode/make/content/xhtml/useragent/index.html
 * http://www.nttdocomo.co.jp/service/imode/make/content/spec/useragent/index.html

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__END__

HTML1
DoCoMo/1.0/機種名

HTML2
DoCoMo/1.0/機種名/キャッシュ

HTML3
PDC
DoCoMo/1.0/機種名/キャッシュ/個体識別情報
FOMA
DoCoMo/2.0<SP>機種名(キャッシュ;個体識別情報)

HTML4
PDC
DoCoMo/1.0/機種名/キャッシュ/状態コード/個体識別情報
FOMA
DoCoMo/2.0<SP>機種名(キャッシュ;状態コード;個体識別情報)

HTML5
PDC
DoCoMo/1.0/機種名/キャッシュ/状態コード/ブラウザ表示可能バイト数/個体識別情報
FOMA
DoCoMo/2.0<SP>機種名(キャッシュ;状態コード;ブラウザ表示可能バイト数;個体識別情報)
