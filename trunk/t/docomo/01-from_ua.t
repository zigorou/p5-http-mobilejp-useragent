use Test::More;
use HTTP::MobileJp::UserAgent::DoCoMo;
use HTTP::MobileJp::UserAgent::DoCoMo::Data;

my $tests = 0;
for my $model (keys %HTTP::MobileJp::UserAgent::DoCoMo::Data::MODELS) {
    $tests += scalar(@{$HTTP::MobileJp::UserAgent::DoCoMo::Data::MODELS{$model}->{ua}});
}

plan tests => $tests;

for my $model (keys %HTTP::MobileJp::UserAgent::DoCoMo::Data::MODELS) {
    my $m = $HTTP::MobileJp::UserAgent::DoCoMo::Data::MODELS{$model};

    for (my $i = 0; $i < scalar(@{$HTTP::MobileJp::UserAgent::DoCoMo::Data::MODELS{$model}->{ua}}); $i++) {
        my $ua = HTTP::MobileJp::UserAgent::DoCoMo->from_ua($m->{ua}->[$i]);

        is_deeply(+{
            cache => $ua->cache,
            status => $ua->status,
            width => $ua->width,
            height => $ua->height,
            foma => $ua->foma,
            pdc => $ua->pdc,
            width_format => $ua->width_format,
            height_format => $ua->height_format,
        }, $m->{params}->[$i]);
    }
}
