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

        is($ua->as_string, $m->{ua}->[$i], $m->{ua}->[$i]);
    }
}
