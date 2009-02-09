#!/usr/bin/perl

use utf8;
use strict;
use warnings;
use URI;
use YAML;
use Perl6::Say;
use Web::Scraper;

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

say Dump($data);
