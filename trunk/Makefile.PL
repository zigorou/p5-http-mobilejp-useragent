use inc::Module::Install;
name 'HTTP-MobileJp-UserAgent';
all_from 'lib/HTTP/MobileJp/UserAgent.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
