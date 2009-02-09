#!/usr/bin/perl

use utf8;
use strict;
use warnings;
use Perl6::Say;
use Data::Dumper;
use FindBin;
use File::Slurp qw(write_file);
use URI;
use Web::Scraper;

use lib ("$FindBin::Bin/../lib");
use HTTP::MobileJp::UserAgent::DoCoMo;

our $VERSION = '0.01';

my $u = URI->new('http://www.nttdocomo.co.jp/service/imode/make/content/spec/useragent/index.html');
my $s = scraper {
    process '//table[@summary]', 'versions[]' => scraper {
        process '//self::table', 'version' => sub {
            $_->attr('summary') =~ m|(HTML\d\.\d)|;
            return $1;
        };

        my $version = result 'version';
        my $series;

        process '//tr/td[not(contains(@class, "brownLight"))]/parent::tr', 'models[]' => scraper {
            process '//td[position()=1 and contains(@class, "acenter")]', 'series' => 'TEXT';
            $series = (result 'series') ? result 'series' : $series;
            process '//td[not(contains(@class, "acenter"))]/span', 'rows[]' => sub {
                join("\n", grep { !UNIVERSAL::isa($_, 'HTML::Element') } @{$_->content_array_ref});
            };

            my $rows = result 'rows';

            my $model = shift @$rows;
            $model =~ s/\s*\x{ff08}.*?\x{ff09}\s*//s;
            my $ua = [ map { (m{(DoCoMo/1\.0/\w+(?:/c\d+)?(?:/(?:TB|TD|TJ))?|DoCoMo/2\.0 \w+\(.*?\))}g); } grep { $_ } @$rows ];

            return +{
                series => $series,
                model => $model,
                ua => $ua,
            };
        };

        return +{
            version => $version,
            models => result 'models',
        };
    };
    result 'versions';
};

my $data = $s->scrape($u);
my %models = ();
my %models_by_series = ();

for my $verset (@$data) {
    my $version = $verset->{version};
    for my $m (@{$verset->{models}}) {
        $m->{version} = $version;
        $models{$m->{model}} = $m;
        $models_by_series{$m->{series}} ||= [];
        push(@{$models_by_series{$m->{series}}}, $m);

        for my $ua_str (@{$m->{ua}}) {
            my $params = HTTP::MobileJp::UserAgent::DoCoMo->parse($ua_str);
            $m->{params} ||= [];

            if ($m->{model} ne $params->{model} && !exists $models{$params->{model}}) {
                $models{$params->{model}} = $m;
            }

            $m->{width_format} = $params->{width_format} if ($params->{width_format});
            $m->{height_format} = $params->{height_format} if ($params->{height_format});
            delete $params->{$_} for (qw/model serial product/);
            push(@{$m->{params}}, $params);
        }
    }
}

my $d = Data::Dumper->new([\%models, \%models_by_series], [qw/*MODELS *MODELS_BY_SERIES/]);

read(*DATA, my $tmpl, -s *DATA);
$tmpl =~ s|\[% data %\]|$d->Deepcopy(1)->Dump|se;
$tmpl =~ s|\[% version %\]|$VERSION|se;

unless (-d "$FindBin::Bin/../lib/HTTP/MobileJp/UserAgent/DoCoMo/") {
    mkdir "$FindBin::Bin/../lib/HTTP/MobileJp/UserAgent/DoCoMo/", 0755;
}
write_file("$FindBin::Bin/../lib/HTTP/MobileJp/UserAgent/DoCoMo/Data.pm", $tmpl);

__DATA__
package
    HTTP::MobileJp::UserAgent::DoCoMo::Data; ### Hide from PAUSE

use strict;
use warnings;

our $VERSION = '[% version %]';
our %MODELS;
our %MODELS_BY_SERIES;

[% data %]

#sub model {
#    my ($class, $model) = @_;
#    $MODELS{$model};
#}
#sub series {
#    my ($class, @series) = @_;
#    [ @MODELS_BY_SERIES{@series} ];
#}

1;
__END__
