package
    HTTP::MobileJp::UserAgent::DoCoMo::Data; ### Hide from PAUSE

use strict;
use warnings;

our $VERSION = '0.01';
our %MODELS;
our %MODELS_BY_SERIES;

%MODELS = (
            'N900i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N900i(c100;TB;W24H12)',
                               'DoCoMo/2.0 N900i(c100;TB;W20H10)',
                               'DoCoMo/2.0 N900i(c100;TB;W30H15)',
                               'DoCoMo/2.0 N900i(c100;TD)',
                               'DoCoMo/2.0 N900i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N900i',
                       'width_format' => '%02.d',
                       'series' => '900i'
                     },
            'KO209i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/KO209i'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'KO209i',
                        'width_format' => '%02.d',
                        'series' => '209i'
                      },
            'D253iWM' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 10
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 10
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 10
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/D253iWM/c10/TB',
                                 'DoCoMo/1.0/D253iWM/c10/TB',
                                 'DoCoMo/1.0/D253iWM/c10/TB'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'D253iWM',
                         'width_format' => '%02.d',
                         'series' => '253i'
                       },
            'N702iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N702iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 N702iS(c100;TB;W20H10)',
                                'DoCoMo/2.0 N702iS(c100;TB;W30H15)',
                                'DoCoMo/2.0 N702iS(c100;TD)',
                                'DoCoMo/2.0 N702iS(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'N702iS',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'SH903i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH903i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH903i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH903i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH903i(c100;TD)',
                                'DoCoMo/2.0 SH903i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SH903i',
                        'width_format' => '%02.d',
                        'series' => '903i'
                      },
            'L601i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 21,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 18,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 L601i(c100;TB;W21H11)',
                               'DoCoMo/2.0 L601i(c100;TB;W18H10)',
                               'DoCoMo/2.0 L601i(c100;TB;W24H13)',
                               'DoCoMo/2.0 L601i(c100;TD)',
                               'DoCoMo/2.0 L601i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'L601i',
                       'width_format' => '%02.d',
                       'series' => '601i'
                     },
            'P704i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P704i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P704i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P704i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P704i(c100;TB;W24H10)',
                               'DoCoMo/2.0 P704i(c100;TD)',
                               'DoCoMo/2.0 P704i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'P704i',
                       'width_format' => '%02.d',
                       'series' => '704i'
                     },
            'P851i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P851i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P851i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P851i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P851i(c100;TD)',
                               'DoCoMo/2.0 P851i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P851i',
                       'width_format' => '%02.d',
                       'series' => '851i'
                     },
            'F506i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F506i/c20/TB',
                               'DoCoMo/1.0/F506i/c20/TB',
                               'DoCoMo/1.0/F506i/c30/TD',
                               'DoCoMo/1.0/F506i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'F506i',
                       'width_format' => '%02.d',
                       'series' => '506i'
                     },
            'SO706i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO706i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SO706i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SO706i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SO706i(c100;TB;W16H10)',
                                'DoCoMo/2.0 SO706i(c100;TD)',
                                'DoCoMo/2.0 SO706i(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'SO706i',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'N02A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 16,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 N02A(c100;TB;W24H16)',
                              'DoCoMo/2.0 N02A(c100;TB;W20H13)',
                              'DoCoMo/2.0 N02A(c100;TB;W30H20)',
                              'DoCoMo/2.0 N02A(c100;TB;W16H10)',
                              'DoCoMo/2.0 N02A(c100;SD)',
                              'DoCoMo/2.0 N02A(c100;TD)',
                              'DoCoMo/2.0 N02A(c100;SJ)',
                              'DoCoMo/2.0 N02A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'N02A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'SH902i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH902i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH902i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SH902i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SH902i(c100;TD)',
                                'DoCoMo/2.0 SH902i(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'SH902i',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'P651ps' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P651ps',
                                'DoCoMo/1.0/P651ps/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'P651ps',
                        'width_format' => '%02.d',
                        'series' => '651'
                      },
            'SH905i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 8,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH905i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH905i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH905i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH905i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SH905i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH905i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SH905i(c100;TB;W16H10)',
                                'DoCoMo/2.0 SH905i(c100;TB;W16H08)',
                                'DoCoMo/2.0 SH905i(c100;TD)',
                                'DoCoMo/2.0 SH905i(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'SH905i',
                        'width_format' => '%02.d',
                        'series' => '905i'
                      },
            'N702iD' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N702iD(c100;TB;W24H12)',
                                'DoCoMo/2.0 N702iD(c100;TB;W20H10)',
                                'DoCoMo/2.0 N702iD(c100;TB;W30H15)',
                                'DoCoMo/2.0 N702iD(c100;TD)',
                                'DoCoMo/2.0 N702iD(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'N702iD',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'P701iD' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P701iD(c100;TB;W24H12)',
                                'DoCoMo/2.0 P701iD(c100;TB;W20H10)',
                                'DoCoMo/2.0 P701iD(c100;TB;W30H15)',
                                'DoCoMo/2.0 P701iD(c100;TD)',
                                'DoCoMo/2.0 P701iD(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P701iD',
                        'width_format' => '%02.d',
                        'series' => '701i'
                      },
            'D900i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D900i(c100;TB;W20H10)',
                               'DoCoMo/2.0 D900i(c100;TD)',
                               'DoCoMo/2.0 D900i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D900i',
                       'width_format' => '%02.d',
                       'series' => '900i'
                     },
            'SH505iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SH505iS/c20/TB',
                                 'DoCoMo/1.0/SH505iS/c30/TD',
                                 'DoCoMo/1.0/SH505iS/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SH505iS',
                         'width_format' => '%02.d',
                         'series' => '505i'
                       },
            'SO503iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => undef,
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 10
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SO503iS/c10'
                               ],
                         'version' => 'HTML3.0',
                         'model' => 'SO503iS',
                         'width_format' => '%02.d',
                         'series' => '503i'
                       },
            'N701i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N701i(c100;TB;W24H12)',
                               'DoCoMo/2.0 N701i(c100;TB;W20H10)',
                               'DoCoMo/2.0 N701i(c100;TB;W30H15)',
                               'DoCoMo/2.0 N701i(c100;TD)',
                               'DoCoMo/2.0 N701i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N701i',
                       'width_format' => '%02.d',
                       'series' => '701i'
                     },
            'N2002' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N2002(c100)'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'N2002',
                       'width_format' => '%02.d',
                       'series' => 'FOMA 2002'
                     },
            'R209i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/R209i'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'R209i',
                       'width_format' => '%02.d',
                       'series' => '209i'
                     },
            'N504i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N504i/c10/TB',
                               'DoCoMo/1.0/N504i/c30/TD',
                               'DoCoMo/1.0/N504i/c10/TJ'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'N504i',
                       'width_format' => '%02.d',
                       'series' => '504i'
                     },
            'N901iC' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N901iC(c100;TB;W24H12)',
                                'DoCoMo/2.0 N901iC(c100;TB;W20H10)',
                                'DoCoMo/2.0 N901iC(c100;TB;W30H15)',
                                'DoCoMo/2.0 N901iC(c100;TD)',
                                'DoCoMo/2.0 N901iC(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N901iC',
                        'width_format' => '%02.d',
                        'series' => '901i'
                      },
            'F880iES' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 F880iES(c100;TB;W20H08)',
                                 'DoCoMo/2.0 F880iES(c100;TB;W16H08)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'F880iES',
                         'width_format' => '%02.d',
                         'series' => '880i'
                       },
            'D501i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D501i'
                             ],
                       'version' => 'HTML1.0',
                       'model' => 'D501i',
                       'width_format' => '%02.d',
                       'series' => '501i'
                     },
            'SH706iw' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 20,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH706iw(c100;TB;W24H16)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W20H13)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W30H20)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W16H10)',
                                 'DoCoMo/2.0 SH706iw(c100;TB;W16H08)',
                                 'DoCoMo/2.0 SH706iw(c100;TD)',
                                 'DoCoMo/2.0 SH706iw(c100;TJ)'
                               ],
                         'version' => 'HTML7.2',
                         'model' => 'SH706iw',
                         'width_format' => '%02.d',
                         'series' => '706i'
                       },
            'SH706i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 8,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH706i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH706i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH706i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH706i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SH706i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH706i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SH706i(c100;TB;W16H10)',
                                'DoCoMo/2.0 SH706i(c100;TB;W16H08)',
                                'DoCoMo/2.0 SH706i(c100;TD)',
                                'DoCoMo/2.0 SH706i(c100;TJ)'
                              ],
                        'version' => 'HTML7.2',
                        'model' => 'SH706i',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'P502i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P502i',
                               'DoCoMo/1.0/P502i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'P502i',
                       'width_format' => '%02.d',
                       'series' => '502i'
                     },
            'D701i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D701i(c100;TB;W23H12)',
                               'DoCoMo/2.0 D701i(c100;TB;W19H10)',
                               'DoCoMo/2.0 D701i(c100;TB;W28H15)',
                               'DoCoMo/2.0 D701i(c100;TD)',
                               'DoCoMo/2.0 D701i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D701i',
                       'width_format' => '%02.d',
                       'series' => '701i'
                     },
            'F01A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 22,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 8,
                                    'height_format' => '%d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 29,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 F01A(c100;TB;W24H17)',
                              'DoCoMo/2.0 F01A(c100;TB;W24H12)',
                              'DoCoMo/2.0 F01A(c100;TB;W20H14)',
                              'DoCoMo/2.0 F01A(c100;TB;W20H10)',
                              'DoCoMo/2.0 F01A(c100;TB;W30H22)',
                              'DoCoMo/2.0 F01A(c100;TB;W30H15)',
                              'DoCoMo/2.0 F01A(c100;TB;W17H12)',
                              'DoCoMo/2.0 F01A(c100;TB;W17H8)',
                              'DoCoMo/2.0 F01A(c100;TB;W40H29)',
                              'DoCoMo/2.0 F01A(c100;TB;W40H20)',
                              'DoCoMo/2.0 F01A(c100;SD)',
                              'DoCoMo/2.0 F01A(c100;TD)',
                              'DoCoMo/2.0 F01A(c100;SJ)',
                              'DoCoMo/2.0 F01A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'F01A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'SH903iTV' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 SH903iTV(c100;TB;W24H16)',
                                  'DoCoMo/2.0 SH903iTV(c100;TB;W20H13)',
                                  'DoCoMo/2.0 SH903iTV(c100;TB;W30H20)',
                                  'DoCoMo/2.0 SH903iTV(c100;TD)',
                                  'DoCoMo/2.0 SH903iTV(c100;TJ)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'SH903iTV',
                          'width_format' => '%02.d',
                          'series' => '903i'
                        },
            'SO705i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO705i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SO705i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SO705i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SO705i(c100;TB;W16H10)',
                                'DoCoMo/2.0 SO705i(c100;TD)',
                                'DoCoMo/2.0 SO705i(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'SO705i',
                        'width_format' => '%02.d',
                        'series' => '705i'
                      },
            'SH902iSL' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 SH902iSL(c100;TB;W24H12)',
                                  'DoCoMo/2.0 SH902iSL(c100;TB;W20H10)',
                                  'DoCoMo/2.0 SH902iSL(c100;TB;W30H15)',
                                  'DoCoMo/2.0 SH902iSL(c100;TD)',
                                  'DoCoMo/2.0 SH902iSL(c100;TJ)'
                                ],
                          'version' => 'HTML6.0',
                          'model' => 'SH902iSL',
                          'width_format' => '%02.d',
                          'series' => '902i'
                        },
            'SH821i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SH821i',
                                'DoCoMo/1.0/SH821i/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'SH821i',
                        'width_format' => '%02.d',
                        'series' => '821i'
                      },
            'L705i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 9,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 21,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 L705i(c100;TB;W16H09)',
                               'DoCoMo/2.0 L705i(c100;TB;W20H11)',
                               'DoCoMo/2.0 L705i(c100;TB;W24H14)',
                               'DoCoMo/2.0 L705i(c100;TB;W21H11)',
                               'DoCoMo/2.0 L705i(c100;TD)',
                               'DoCoMo/2.0 L705i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'L705i',
                       'width_format' => '%02.d',
                       'series' => '705i'
                     },
            'P252iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P252iS/c10/TB'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P252iS',
                        'width_format' => '%02.d',
                        'series' => '252i'
                      },
            'F503iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/F503iS/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'F503iS',
                        'width_format' => '%02.d',
                        'series' => '503i'
                      },
            'F502it' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/F502it',
                                'DoCoMo/1.0/F502it/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'F502it',
                        'width_format' => '%02.d',
                        'series' => '502i'
                      },
            'N252i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N252i/c10/TB',
                               'DoCoMo/1.0/N252i/c10/TB',
                               'DoCoMo/1.0/N252i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N252i',
                       'width_format' => '%02.d',
                       'series' => '252i'
                     },
            'SO902i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO902i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SO902i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO902i(c100;TB;W30H16)',
                                'DoCoMo/2.0 SO902i(c100;TD)',
                                'DoCoMo/2.0 SO902i(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'SO902i',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'F03A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 22,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 8,
                                    'height_format' => '%d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 29,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 F03A(c100;TB;W24H17)',
                              'DoCoMo/2.0 F03A(c100;TB;W24H12)',
                              'DoCoMo/2.0 F03A(c100;TB;W20H14)',
                              'DoCoMo/2.0 F03A(c100;TB;W20H10)',
                              'DoCoMo/2.0 F03A(c100;TB;W30H22)',
                              'DoCoMo/2.0 F03A(c100;TB;W30H15)',
                              'DoCoMo/2.0 F03A(c100;TB;W17H12)',
                              'DoCoMo/2.0 F03A(c100;TB;W17H8)',
                              'DoCoMo/2.0 F03A(c100;TB;W40H29)',
                              'DoCoMo/2.0 F03A(c100;TB;W40H20)',
                              'DoCoMo/2.0 F03A(c100;SD)',
                              'DoCoMo/2.0 F03A(c100;TD)',
                              'DoCoMo/2.0 F03A(c100;SJ)',
                              'DoCoMo/2.0 F03A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'F03A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'F661i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F661i/c10/TB'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'F661i',
                       'width_format' => '%02.d',
                       'series' => '661i'
                     },
            'N211iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N211iS/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'N211iS',
                        'width_format' => '%02.d',
                        'series' => '211i'
                      },
            'SO506iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SO506iS/c20/TB',
                                 'DoCoMo/1.0/SO506iS/c20/TB',
                                 'DoCoMo/1.0/SO506iS/c20/TB',
                                 'DoCoMo/1.0/SO506iS/c20/TB',
                                 'DoCoMo/1.0/SO506iS/c30/TD',
                                 'DoCoMo/1.0/SO506iS/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SO506iS',
                         'width_format' => '%02.d',
                         'series' => '506i'
                       },
            'F883iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 8,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 8,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F883iS(c100;TB;W20H08)',
                                'DoCoMo/2.0 F883iS(c100;TB;W16H08)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'F883iS',
                        'width_format' => '%02.d',
                        'series' => '883i'
                      },
            'N506iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N506iS/c20/TB',
                                'DoCoMo/1.0/N506iS/c20/TB',
                                'DoCoMo/1.0/N506iS/c20/TB',
                                'DoCoMo/1.0/N506iS/c30/TD',
                                'DoCoMo/1.0/N506iS/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N506iS',
                        'width_format' => '%02.d',
                        'series' => '506i'
                      },
            'F504i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F504i/c10/TB',
                               'DoCoMo/1.0/F504i/c30/TD',
                               'DoCoMo/1.0/F504i/c10/TJ'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'F504i',
                       'width_format' => '%02.d',
                       'series' => '504i'
                     },
            'F504iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/F504iS/c10/TB',
                                'DoCoMo/1.0/F504iS/c30/TD',
                                'DoCoMo/1.0/F504iS/c10/TJ'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'F504iS',
                        'width_format' => '%02.d',
                        'series' => '504i'
                      },
            'N505iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N505iS/c20/TB',
                                'DoCoMo/1.0/N505iS/c20/TB',
                                'DoCoMo/1.0/N505iS/c20/TB',
                                'DoCoMo/1.0/N505iS/c30/TD',
                                'DoCoMo/1.0/N505iS/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N505iS',
                        'width_format' => '%02.d',
                        'series' => '505i'
                      },
            'SH905iTV' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 8,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W24H16)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W24H12)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W20H13)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W20H10)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W30H20)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W30H15)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W16H10)',
                                  'DoCoMo/2.0 SH905iTV(c100;TB;W16H08)',
                                  'DoCoMo/2.0 SH905iTV(c100;TD)',
                                  'DoCoMo/2.0 SH905iTV(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'SH905iTV',
                          'width_format' => '%02.d',
                          'series' => '905i'
                        },
            'P904i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 19,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P904i(c100;TB;W24H15)',
                               'DoCoMo/2.0 P904i(c100;TB;W20H13)',
                               'DoCoMo/2.0 P904i(c100;TB;W30H19)',
                               'DoCoMo/2.0 P904i(c100;TB;W24H13)',
                               'DoCoMo/2.0 P904i(c100;TD)',
                               'DoCoMo/2.0 P904i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'P904i',
                       'width_format' => '%02.d',
                       'series' => '904i'
                     },
            'N03A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 16,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 N03A(c100;TB;W24H16)',
                              'DoCoMo/2.0 N03A(c100;TB;W20H13)',
                              'DoCoMo/2.0 N03A(c100;TB;W30H20)',
                              'DoCoMo/2.0 N03A(c100;TB;W16H10)',
                              'DoCoMo/2.0 N03A(c100;TD)',
                              'DoCoMo/2.0 N03A(c100;TJ)'
                            ],
                      'version' => 'HTML7.1',
                      'model' => 'N03A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'F884iES' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 F884iES(c100;TB;W20H8)',
                                 'DoCoMo/2.0 F884iES(c100;TB;W16H8)',
                                 'DoCoMo/2.0 F884iES(c100;TD)',
                                 'DoCoMo/2.0 F884iES(c100;TJ)'
                               ],
                         'version' => 'HTML7.1',
                         'model' => 'F884iES',
                         'width_format' => '%02.d',
                         'series' => '884i'
                       },
            'P209i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P209i',
                               'DoCoMo/1.0/P209i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'P209i',
                       'width_format' => '%02.d',
                       'series' => '209i'
                     },
            'N2701' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N2701(c100;TB)',
                               'DoCoMo/1.0/N2701/c10/TB'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'N2701',
                       'width_format' => '%02.d',
                       'series' => 'FOMA2701'
                     },
            'F211i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F211i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'F211i',
                       'width_format' => '%02.d',
                       'series' => '211i'
                     },
            'N703imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N703imyu(c100;TB;W24H12)',
                                  'DoCoMo/2.0 N703imyu(c100;TB;W20H10)',
                                  'DoCoMo/2.0 N703imyu(c100;TB;W30H15)',
                                  'DoCoMo/2.0 N703imyu(c100;TD)',
                                  'DoCoMo/2.0 N703imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'N703imyu',
                          'width_format' => '%02.d',
                          'series' => '703i'
                        },
            'M702iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 M702iS(c100;TB;W24H13)',
                                'DoCoMo/2.0 M702iS(c100;TB;W20H11)',
                                'DoCoMo/2.0 M702iS(c100;TB;W30H16)',
                                'DoCoMo/2.0 M702iS(c100;TD)',
                                'DoCoMo/2.0 M702iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'M702iS',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'F901iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F901iS(c100;TB;W23H12)',
                                'DoCoMo/2.0 F901iS(c100;TB;W19H10)',
                                'DoCoMo/2.0 F901iS(c100;TB;W28H15)',
                                'DoCoMo/2.0 F901iS(c100;TD)',
                                'DoCoMo/2.0 F901iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'F901iS',
                        'width_format' => '%02.d',
                        'series' => '901i'
                      },
            'D902iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 D902iS(c100;TB;W23H16)',
                                'DoCoMo/2.0 D902iS(c100;TB;W19H13)',
                                'DoCoMo/2.0 D902iS(c100;TB;W28H20)',
                                'DoCoMo/2.0 D902iS(c100;TB;W24H16)',
                                'DoCoMo/2.0 D902iS(c100;TD)',
                                'DoCoMo/2.0 D902iS(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'D902iS',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'F2051' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F2051(c100;TB)',
                               'DoCoMo/2.0 F2051(c100;TD)',
                               'DoCoMo/2.0 F2051(c100;TD)',
                               'DoCoMo/2.0 F2051(c100;TJ)'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'F2051',
                       'width_format' => '%02.d',
                       'series' => 'FOMA2051'
                     },
            'SH901iC' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH901iC(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH901iC(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SH901iC(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SH901iC(c100;TD)',
                                 'DoCoMo/2.0 SH901iC(c100;TJ)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SH901iC',
                         'width_format' => '%02.d',
                         'series' => '901i'
                       },
            'T2101V' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 T2101V(c100)'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'T2101V',
                        'width_format' => '%02.d',
                        'series' => 'FOMA 2101V'
                      },
            'SA702i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SA702i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SA702i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SA702i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SA702i(c100;TD)',
                                'DoCoMo/2.0 SA702i(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'SA702i',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'P702iD' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P702iD(c100;TB;W24H12)',
                                'DoCoMo/2.0 P702iD(c100;TB;W20H10)',
                                'DoCoMo/2.0 P702iD(c100;TB;W30H15)',
                                'DoCoMo/2.0 P702iD(c100;TD)',
                                'DoCoMo/2.0 P702iD(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'P702iD',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'L602i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 21,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 18,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 L602i(c100;TB;W21H11)',
                               'DoCoMo/2.0 L602i(c100;TB;W18H10)',
                               'DoCoMo/2.0 L602i(c100;TB;W24H13)',
                               'DoCoMo/2.0 L602i(c100;TD)',
                               'DoCoMo/2.0 L602i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'L602i',
                       'width_format' => '%02.d',
                       'series' => '602i'
                     },
            'SH01A' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'SD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'SJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 SH01A(c100;TB;W24H16)',
                               'DoCoMo/2.0 SH01A(c100;TB;W24H12)',
                               'DoCoMo/2.0 SH01A(c100;TB;W20H13)',
                               'DoCoMo/2.0 SH01A(c100;TB;W20H10)',
                               'DoCoMo/2.0 SH01A(c100;TB;W30H20)',
                               'DoCoMo/2.0 SH01A(c100;TB;W30H15)',
                               'DoCoMo/2.0 SH01A(c100;TB;W16H10)',
                               'DoCoMo/2.0 SH01A(c100;TB;W16H08)',
                               'DoCoMo/2.0 SH01A(c100;SD)',
                               'DoCoMo/2.0 SH01A(c100;TD)',
                               'DoCoMo/2.0 SH01A(c100;SJ)',
                               'DoCoMo/2.0 SH01A(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'SH01A',
                       'width_format' => '%02.d',
                       'series' => '706i'
                     },
            'D904i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D904i(c100;TB;W24H12)',
                               'DoCoMo/2.0 D904i(c100;TB;W20H10)',
                               'DoCoMo/2.0 D904i(c100;TB;W30H15)',
                               'DoCoMo/2.0 D904i(c100;TB;W24H16)',
                               'DoCoMo/2.0 D904i(c100;TB;W20H13)',
                               'DoCoMo/2.0 D904i(c100;TB;W30H20)',
                               'DoCoMo/2.0 D904i(c100;TD)',
                               'DoCoMo/2.0 D904i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'D904i',
                       'width_format' => '%02.d',
                       'series' => '904i'
                     },
            'D502i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D502i',
                               'DoCoMo/1.0/D502i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'D502i',
                       'width_format' => '%02.d',
                       'series' => '502i'
                     },
            'SO505iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SO505iS/c20/TB',
                                 'DoCoMo/1.0/SO505iS/c20/TB',
                                 'DoCoMo/1.0/SO505iS/c20/TB',
                                 'DoCoMo/1.0/SO505iS/c20/TB',
                                 'DoCoMo/1.0/SO505iS/c30/TD',
                                 'DoCoMo/1.0/SO505iS/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SO505iS',
                         'width_format' => '%02.d',
                         'series' => '505i'
                       },
            'D705imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 D705imyu(c100;TB;W24H12)',
                                  'DoCoMo/2.0 D705imyu(c100;TB;W20H10)',
                                  'DoCoMo/2.0 D705imyu(c100;TB;W30H15)',
                                  'DoCoMo/2.0 D705imyu(c100;TD)',
                                  'DoCoMo/2.0 D705imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'D705imyu',
                          'width_format' => '%02.d',
                          'series' => '705i'
                        },
            'P211i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P211i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'P211i',
                       'width_format' => '%02.d',
                       'series' => '211i'
                     },
            'P702i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P702i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P702i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P702i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P702i(c100;TD)',
                               'DoCoMo/2.0 P702i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'P702i',
                       'width_format' => '%02.d',
                       'series' => '702i'
                     },
            'SO506iC' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SO506iC/c20/TB',
                                 'DoCoMo/1.0/SO506iC/c20/TB',
                                 'DoCoMo/1.0/SO506iC/c20/TB',
                                 'DoCoMo/1.0/SO506iC/c20/TB',
                                 'DoCoMo/1.0/SO506iC/c30/TD',
                                 'DoCoMo/1.0/SO506iC/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SO506iC',
                         'width_format' => '%02.d',
                         'series' => '506i'
                       },
            'NM850iG' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 22,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 NM850iG(c100;TB;W22H10)',
                                 'DoCoMo/2.0 NM850iG(c100;TD)',
                                 'DoCoMo/2.0 NM850iG(c100;TJ)'
                               ],
                         'version' => 'HTML4.0',
                         'model' => 'NM850iG',
                         'width_format' => '%02.d',
                         'series' => '850i'
                       },
            'SH901iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH901iS(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH901iS(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SH901iS(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SH901iS(c100;TD)',
                                 'DoCoMo/2.0 SH901iS(c100;TJ)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SH901iS',
                         'width_format' => '%02.d',
                         'series' => '901i'
                       },
            'D902i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D902i(c100;TB;W23H16)',
                               'DoCoMo/2.0 D902i(c100;TB;W19H13)',
                               'DoCoMo/2.0 D902i(c100;TB;W28H20)',
                               'DoCoMo/2.0 D902i(c100;TB;W24H16)',
                               'DoCoMo/2.0 D902i(c100;TD)',
                               'DoCoMo/2.0 D902i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'D902i',
                       'width_format' => '%02.d',
                       'series' => '902i'
                     },
            'P903i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P903i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P903i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P903i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P903i(c100;TB;W24H10)',
                               'DoCoMo/2.0 P903i(c100;TD)',
                               'DoCoMo/2.0 P903i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'P903i',
                       'width_format' => '%02.d',
                       'series' => '903i'
                     },
            'P251iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P251iS/c10/TB'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'P251iS',
                        'width_format' => '%02.d',
                        'series' => '251i'
                      },
            'D210i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D210i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'D210i',
                       'width_format' => '%02.d',
                       'series' => '210i'
                     },
            'N210i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N210i',
                               'DoCoMo/1.0/N210i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'N210i',
                       'width_format' => '%02.d',
                       'series' => '210i'
                     },
            'F671iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/F671iS/c10/TB'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'F671iS',
                        'width_format' => '%02.d',
                        'series' => '671i'
                      },
            'N905i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N905i(c100;TB;W24H16)',
                               'DoCoMo/2.0 N905i(c100;TB;W20H13)',
                               'DoCoMo/2.0 N905i(c100;TB;W30H20)',
                               'DoCoMo/2.0 N905i(c100;TB;W16H10)',
                               'DoCoMo/2.0 N905i(c100;TD)',
                               'DoCoMo/2.0 N905i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'N905i',
                       'width_format' => '%02.d',
                       'series' => '905i'
                     },
            'F903i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F903i(c100;TB;W23H12)',
                               'DoCoMo/2.0 F903i(c100;TB;W19H10)',
                               'DoCoMo/2.0 F903i(c100;TB;W28H15)',
                               'DoCoMo/2.0 F903i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F903i(c100;TD)',
                               'DoCoMo/2.0 F903i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'F903i',
                       'width_format' => '%02.d',
                       'series' => '903i'
                     },
            'F05A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 22,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 F05A(c100;TB;W24H17)',
                              'DoCoMo/2.0 F05A(c100;TB;W20H14)',
                              'DoCoMo/2.0 F05A(c100;TB;W30H22)',
                              'DoCoMo/2.0 F05A(c100;TD)',
                              'DoCoMo/2.0 F05A(c100;TJ)'
                            ],
                      'version' => 'HTML7.0',
                      'model' => 'F05A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'D702iBCL' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 23,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 19,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 28,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 D702iBCL(c100;TB;W23H12)',
                                  'DoCoMo/2.0 D702iBCL(c100;TB;W19H10)',
                                  'DoCoMo/2.0 D702iBCL(c100;TB;W28H15)',
                                  'DoCoMo/2.0 D702iBCL(c100;TD)',
                                  'DoCoMo/2.0 D702iBCL(c100;TJ)'
                                ],
                          'version' => 'HTML6.0',
                          'model' => 'D702iBCL',
                          'width_format' => '%02.d',
                          'series' => '702i'
                        },
            'N900iL' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N900iL(c100;TB;W24H12)',
                                'DoCoMo/2.0 N900iL(c100;TB;W20H10)',
                                'DoCoMo/2.0 N900iL(c100;TB;W30H15)',
                                'DoCoMo/2.0 N900iL(c100;TD)',
                                'DoCoMo/2.0 N900iL(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N900iL',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'SH700i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH700i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH700i(c100;TD)',
                                'DoCoMo/2.0 SH700i(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SH700i',
                        'width_format' => '%02.d',
                        'series' => '700i'
                      },
            'N505i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N505i/c20/TB',
                               'DoCoMo/1.0/N505i/c20/TB',
                               'DoCoMo/1.0/N505i/c20/TB',
                               'DoCoMo/1.0/N505i/c30/TD',
                               'DoCoMo/1.0/N505i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N505i',
                       'width_format' => '%02.d',
                       'series' => '505i'
                     },
            'SO702i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO702i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SO702i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO702i(c100;TB;W30H16)',
                                'DoCoMo/2.0 SO702i(c100;TD)',
                                'DoCoMo/2.0 SO702i(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'SO702i',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'NM706i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 15,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 38,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 NM706i(c100;TB;W15H13)',
                                'DoCoMo/2.0 NM706i(c100;TB;W38H18)',
                                'DoCoMo/2.0 NM706i(c100;TD)',
                                'DoCoMo/2.0 NM706i(c100;TJ)'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'NM706i',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'P700i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P700i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P700i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P700i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P700i(c100;TD)',
                               'DoCoMo/2.0 P700i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P700i',
                       'width_format' => '%02.d',
                       'series' => '700i'
                     },
            'F902i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F902i(c100;TB;W23H12)',
                               'DoCoMo/2.0 F902i(c100;TB;W19H10)',
                               'DoCoMo/2.0 F902i(c100;TB;W28H15)',
                               'DoCoMo/2.0 F902i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F902i(c100;TD)',
                               'DoCoMo/2.0 F902i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'F902i',
                       'width_format' => '%02.d',
                       'series' => '902i'
                     },
            'D506i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D506i/c20/TB',
                               'DoCoMo/1.0/D506i/c20/TB',
                               'DoCoMo/1.0/D506i/c20/TB',
                               'DoCoMo/1.0/D506i/c20/TB',
                               'DoCoMo/1.0/D506i/c30/TD',
                               'DoCoMo/1.0/D506i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D506i',
                       'width_format' => '%02.d',
                       'series' => '506i'
                     },
            'N501i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N501i'
                             ],
                       'version' => 'HTML1.0',
                       'model' => 'N501i',
                       'width_format' => '%02.d',
                       'series' => '501i'
                     },
            'SH703i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH703i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH703i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SH703i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SH703i(c100;TD)',
                                'DoCoMo/2.0 SH703i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SH703i',
                        'width_format' => '%02.d',
                        'series' => '703i'
                      },
            'P901iTV' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 P901iTV(c100;TB;W24H12)',
                                 'DoCoMo/2.0 P901iTV(c100;TB;W20H10)',
                                 'DoCoMo/2.0 P901iTV(c100;TB;W30H15)',
                                 'DoCoMo/2.0 P901iTV(c100;TD)',
                                 'DoCoMo/2.0 P901iTV(c100;TJ)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'P901iTV',
                         'width_format' => '%02.d',
                         'series' => '901i'
                       },
            'P706ie' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 19,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P706ie(c100;TB;W20H13)',
                                'DoCoMo/2.0 P706ie(c100;TB;W24H15)',
                                'DoCoMo/2.0 P706ie(c100;TB;W30H19)',
                                'DoCoMo/2.0 P706ie(c100;TB;W16H10)',
                                'DoCoMo/2.0 P706ie(c100;TB;W24H13)',
                                'DoCoMo/2.0 P706ie(c100;TD)',
                                'DoCoMo/2.0 P706ie(c100;TJ)'
                              ],
                        'version' => 'HTML7.2',
                        'model' => 'P706ie',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'F906i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 40,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 29,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 40,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F906i(c100;TB;W24H17)',
                               'DoCoMo/2.0 F906i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F906i(c100;TB;W20H14)',
                               'DoCoMo/2.0 F906i(c100;TB;W20H10)',
                               'DoCoMo/2.0 F906i(c100;TB;W30H22)',
                               'DoCoMo/2.0 F906i(c100;TB;W30H15)',
                               'DoCoMo/2.0 F906i(c100;TB;W17H12)',
                               'DoCoMo/2.0 F906i(c100;TB;W17H8)',
                               'DoCoMo/2.0 F906i(c100;TB;W40H29)',
                               'DoCoMo/2.0 F906i(c100;TB;W40H20)',
                               'DoCoMo/2.0 F906i(c100;TD)',
                               'DoCoMo/2.0 F906i(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'F906i',
                       'width_format' => '%02.d',
                       'series' => '906i'
                     },
            'F505i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F505i/c20/TB',
                               'DoCoMo/1.0/F505i/c20/TB',
                               'DoCoMo/1.0/F505i/c30/TD',
                               'DoCoMo/1.0/F505i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'F505i',
                       'width_format' => '%02.d',
                       'series' => '505i'
                     },
            'N506iS2' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/N506iS2/c20/TB',
                                 'DoCoMo/1.0/N506iS2/c20/TB',
                                 'DoCoMo/1.0/N506iS2/c20/TB',
                                 'DoCoMo/1.0/N506iS2/c30/TD',
                                 'DoCoMo/1.0/N506iS2/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'N506iS2',
                         'width_format' => '%02.d',
                         'series' => '506i'
                       },
            'SH906iTV' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 8,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W20H13)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W20H10)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W24H16)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W24H12)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W30H20)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W30H15)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W16H10)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W16H08)',
                                  'DoCoMo/2.0 SH906iTV(c100;TB;W24H16)',
                                  'DoCoMo/2.0 SH906iTV(c100;TD)',
                                  'DoCoMo/2.0 SH906iTV(c100;TJ)'
                                ],
                          'version' => 'HTML7.2',
                          'model' => 'SH906iTV',
                          'width_format' => '%02.d',
                          'series' => '906i'
                        },
            'P821i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 8
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P821i',
                               'DoCoMo/1.0/P821i/c08'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'P821i',
                       'width_format' => '%02.d',
                       'series' => '821i'
                     },
            'P902iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P902iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 P902iS(c100;TB;W20H10)',
                                'DoCoMo/2.0 P902iS(c100;TB;W30H15)',
                                'DoCoMo/2.0 P902iS(c100;TB;W24H10)',
                                'DoCoMo/2.0 P902iS(c100;TD)',
                                'DoCoMo/2.0 P902iS(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'P902iS',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'F706i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F706i(c100;TB;W24H17)',
                               'DoCoMo/2.0 F706i(c100;TB;W20H14)',
                               'DoCoMo/2.0 F706i(c100;TB;W30H22)',
                               'DoCoMo/2.0 F706i(c100;TB;W17H12)',
                               'DoCoMo/2.0 F706i(c100;TD)',
                               'DoCoMo/2.0 F706i(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'F706i',
                       'width_format' => '%02.d',
                       'series' => '706i'
                     },
            'F904i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F904i(c100;TB;W24H17)',
                               'DoCoMo/2.0 F904i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F904i(c100;TB;W20H14)',
                               'DoCoMo/2.0 F904i(c100;TB;W20H10)',
                               'DoCoMo/2.0 F904i(c100;TB;W30H22)',
                               'DoCoMo/2.0 F904i(c100;TB;W30H15)',
                               'DoCoMo/2.0 F904i(c100;TD)',
                               'DoCoMo/2.0 F904i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'F904i',
                       'width_format' => '%02.d',
                       'series' => '904i'
                     },
            'SH704i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH704i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH704i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH704i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH704i(c100;TD)',
                                'DoCoMo/2.0 SH704i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SH704i',
                        'width_format' => '%02.d',
                        'series' => '704i'
                      },
            'M702iG' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 M702iG(c100;TB;W24H13)',
                                'DoCoMo/2.0 M702iG(c100;TB;W20H11)',
                                'DoCoMo/2.0 M702iG(c100;TB;W30H16)',
                                'DoCoMo/2.0 M702iG(c100;TD)',
                                'DoCoMo/2.0 M702iG(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'M702iG',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'D704i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D704i(c100;TB;W23H12)',
                               'DoCoMo/2.0 D704i(c100;TB;W19H10)',
                               'DoCoMo/2.0 D704i(c100;TB;W28H15)',
                               'DoCoMo/2.0 D704i(c100;TB;W24H12)',
                               'DoCoMo/2.0 D704i(c100;TD)',
                               'DoCoMo/2.0 D704i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'D704i',
                       'width_format' => '%02.d',
                       'series' => '704i'
                     },
            'N902iL' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N902iL(c100;TB;W24H12)',
                                'DoCoMo/2.0 N902iL(c100;TB;W20H10)',
                                'DoCoMo/2.0 N902iL(c100;TB;W30H15)',
                                'DoCoMo/2.0 N902iL(c100;TD)',
                                'DoCoMo/2.0 N902iL(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'N902iL',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'F900i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 22,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 18,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F900i(c100;TB;W22H12)',
                               'DoCoMo/2.0 F900i(c100;TB;W18H10)',
                               'DoCoMo/2.0 F900i(c100;TB;W28H15)',
                               'DoCoMo/2.0 F900i(c100;TD)',
                               'DoCoMo/2.0 F900i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'F900i',
                       'width_format' => '%02.d',
                       'series' => '900i'
                     },
            'D903iTV' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 23,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 19,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 28,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 20,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 D903iTV(c100;TB;W23H16)',
                                 'DoCoMo/2.0 D903iTV(c100;TB;W19H13)',
                                 'DoCoMo/2.0 D903iTV(c100;TB;W28H20)',
                                 'DoCoMo/2.0 D903iTV(c100;TB;W24H16)',
                                 'DoCoMo/2.0 D903iTV(c100;TD)',
                                 'DoCoMo/2.0 D903iTV(c100;TJ)'
                               ],
                         'version' => 'HTML7.0',
                         'model' => 'D903iTV',
                         'width_format' => '%02.d',
                         'series' => '903i'
                       },
            'P903iX' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P903iX(c100;TB;W24H12)',
                                'DoCoMo/2.0 P903iX(c100;TB;W20H10)',
                                'DoCoMo/2.0 P903iX(c100;TB;W30H15)',
                                'DoCoMo/2.0 P903iX(c100;TB;W24H10)',
                                'DoCoMo/2.0 P903iX(c100;TD)',
                                'DoCoMo/2.0 P903iX(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'P903iX',
                        'width_format' => '%02.d',
                        'series' => '903i'
                      },
            'L852i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 18,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 L852i(c100;TB;W24H14)',
                               'DoCoMo/2.0 L852i(c100;TB;W20H12)',
                               'DoCoMo/2.0 L852i(c100;TB;W30H18)',
                               'DoCoMo/2.0 L852i(c100;TD)',
                               'DoCoMo/2.0 L852i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'L852i',
                       'width_format' => '%02.d',
                       'series' => '852i'
                     },
            'SO506i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO506i/c20/TB',
                                'DoCoMo/1.0/SO506i/c20/TB',
                                'DoCoMo/1.0/SO506i/c20/TB',
                                'DoCoMo/1.0/SO506i/c20/TB',
                                'DoCoMo/1.0/SO506i/c30/TD',
                                'DoCoMo/1.0/SO506i/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SO506i',
                        'width_format' => '%02.d',
                        'series' => '506i'
                      },
            'L704i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 L704i(c100;TB;W24H14)',
                               'DoCoMo/2.0 L704i(c100;TB;W20H11)',
                               'DoCoMo/2.0 L704i(c100;TB;W30H17)',
                               'DoCoMo/2.0 L704i(c100;TD)',
                               'DoCoMo/2.0 L704i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'L704i',
                       'width_format' => '%02.d',
                       'series' => '704i'
                     },
            'N2001' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N2001(c10)'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'N2001',
                       'width_format' => '%02.d',
                       'series' => 'FOMA 2001'
                     },
            'N900iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N900iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 N900iS(c100;TB;W20H10)',
                                'DoCoMo/2.0 N900iS(c100;TB;W30H15)',
                                'DoCoMo/2.0 N900iS(c100;TD)',
                                'DoCoMo/2.0 N900iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N900iS',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'P704imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 P704imyu(c100;TB;W20H10)',
                                  'DoCoMo/2.0 P704imyu(c100;TB;W24H12)',
                                  'DoCoMo/2.0 P704imyu(c100;TB;W30H15)',
                                  'DoCoMo/2.0 P704imyu(c100;TD)',
                                  'DoCoMo/2.0 P704imyu(c100;TJ)'
                                ],
                          'version' => 'HTML6.0',
                          'model' => 'P704imyu',
                          'width_format' => '%02.d',
                          'series' => '704i'
                        },
            'F901iC' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F901iC(c100;TB;W23H12)',
                                'DoCoMo/2.0 F901iC(c100;TB;W19H10)',
                                'DoCoMo/2.0 F901iC(c100;TB;W28H15)',
                                'DoCoMo/2.0 F901iC(c100;TD)',
                                'DoCoMo/2.0 F901iC(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'F901iC',
                        'width_format' => '%02.d',
                        'series' => '901i'
                      },
            'F02A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 22,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 29,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 F02A(c100;TB;W24H17)',
                              'DoCoMo/2.0 F02A(c100;TB;W20H14)',
                              'DoCoMo/2.0 F02A(c100;TB;W30H22)',
                              'DoCoMo/2.0 F02A(c100;TB;W17H12)',
                              'DoCoMo/2.0 F02A(c100;TB;W40H29)',
                              'DoCoMo/2.0 F02A(c100;TD)',
                              'DoCoMo/2.0 F02A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'F02A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'F900iC' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 22,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 18,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F900iC(c100;TB;W22H12)',
                                'DoCoMo/2.0 F900iC(c100;TB;W18H10)',
                                'DoCoMo/2.0 F900iC(c100;TB;W28H15)',
                                'DoCoMo/2.0 F900iC(c100;TD)',
                                'DoCoMo/2.0 F900iC(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'F900iC',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'N902iX' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N902iX(c100;TB;W24H12)',
                                'DoCoMo/2.0 N902iX(c100;TB;W20H10)',
                                'DoCoMo/2.0 N902iX(c100;TB;W30H15)',
                                'DoCoMo/2.0 N902iX(c100;TD)',
                                'DoCoMo/2.0 N902iX(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'N902iX',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'R211i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/R211i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'R211i',
                       'width_format' => '%02.d',
                       'series' => '211i'
                     },
            'SO502i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO502i'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'SO502i',
                        'width_format' => '%02.d',
                        'series' => '502i'
                      },
            'P213i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P213i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P213i',
                       'width_format' => '%02.d',
                       'series' => '213i'
                     },
            'N253i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N253i/c10/TB',
                               'DoCoMo/1.0/N253i/c10/TB',
                               'DoCoMo/1.0/N253i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N253i',
                       'width_format' => '%02.d',
                       'series' => '253i'
                     },
            'N903i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N903i(c100;TB;W24H12)',
                               'DoCoMo/2.0 N903i(c100;TB;W20H10)',
                               'DoCoMo/2.0 N903i(c100;TB;W30H15)',
                               'DoCoMo/2.0 N903i(c100;TD)',
                               'DoCoMo/2.0 N903i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'N903i',
                       'width_format' => '%02.d',
                       'series' => '903i'
                     },
            'SA700iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SA700iS(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SA700iS(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SA700iS(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SA700iS(c100;TD)',
                                 'DoCoMo/2.0 SA700iS(c100;TJ)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SA700iS',
                         'width_format' => '%02.d',
                         'series' => '700i'
                       },
            'SH900i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH900i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH900i(c100;TD)',
                                'DoCoMo/2.0 SH900i(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SH900i',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'N209i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 8
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N209i',
                               'DoCoMo/1.0/N209i/c08'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'N209i',
                       'width_format' => '%02.d',
                       'series' => '209i'
                     },
            'F883i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F883i(c100;TB;W20H08)',
                               'DoCoMo/2.0 F883i(c100;TB;W16H08)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'F883i',
                       'width_format' => '%02.d',
                       'series' => '883i'
                     },
            'SO210i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO210i/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'SO210i',
                        'width_format' => '%02.d',
                        'series' => '210i'
                      },
            'SO905i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 23,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 12,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 9,
                                      'height_format' => '%d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO905i(c100;TB;W24H18)',
                                'DoCoMo/2.0 SO905i(c100;TB;W20H15)',
                                'DoCoMo/2.0 SO905i(c100;TB;W30H23)',
                                'DoCoMo/2.0 SO905i(c100;TB;W16H12)',
                                'DoCoMo/2.0 SO905i(c100;TB;W12H9)',
                                'DoCoMo/2.0 SO905i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO905i(c100;TD)',
                                'DoCoMo/2.0 SO905i(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'SO905i',
                        'width_format' => '%02.d',
                        'series' => '905i'
                      },
            'P501i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P501i'
                             ],
                       'version' => 'HTML1.0',
                       'model' => 'P501i',
                       'width_format' => '%02.d',
                       'series' => '501i'
                     },
            'D800iDS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 23,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 19,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 28,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 D800iDS(c100;TB;W23H12)',
                                 'DoCoMo/2.0 D800iDS(c100;TB;W19H10)',
                                 'DoCoMo/2.0 D800iDS(c100;TB;W28H15)',
                                 'DoCoMo/2.0 D800iDS(c100;TD)',
                                 'DoCoMo/2.0 D800iDS(c100;TJ)'
                               ],
                         'version' => 'HTML6.0',
                         'model' => 'D800iDS',
                         'width_format' => '%02.d',
                         'series' => '800i'
                       },
            'N502it' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N502it',
                                'DoCoMo/1.0/N502it/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'N502it',
                        'width_format' => '%02.d',
                        'series' => '502i'
                      },
            'F212i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F212i/c10/TB'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'F212i',
                       'width_format' => '%02.d',
                       'series' => '212i'
                     },
            'D905i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 40,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 29,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 40,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D905i(c100;TB;W24H17)',
                               'DoCoMo/2.0 D905i(c100;TB;W24H12)',
                               'DoCoMo/2.0 D905i(c100;TB;W20H14)',
                               'DoCoMo/2.0 D905i(c100;TB;W20H10)',
                               'DoCoMo/2.0 D905i(c100;TB;W30H22)',
                               'DoCoMo/2.0 D905i(c100;TB;W30H15)',
                               'DoCoMo/2.0 D905i(c100;TB;W17H12)',
                               'DoCoMo/2.0 D905i(c100;TB;W17H8)',
                               'DoCoMo/2.0 D905i(c100;TB;W40H29)',
                               'DoCoMo/2.0 D905i(c100;TB;W40H20)',
                               'DoCoMo/2.0 D905i(c100;TD)',
                               'DoCoMo/2.0 D905i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'D905i',
                       'width_format' => '%02.d',
                       'series' => '905i'
                     },
            'F882iES' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 F882iES(c100;TB;W20H08)',
                                 'DoCoMo/2.0 F882iES(c100;TB;W16H08)'
                               ],
                         'version' => 'HTML6.0',
                         'model' => 'F882iES',
                         'width_format' => '%02.d',
                         'series' => '882i'
                       },
            'P2002' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P2002(c100)'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'P2002',
                       'width_format' => '%02.d',
                       'series' => 'FOMA 2002'
                     },
            'P905i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 19,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P905i(c100;TB;W24H15)',
                               'DoCoMo/2.0 P905i(c100;TB;W20H13)',
                               'DoCoMo/2.0 P905i(c100;TB;W30H19)',
                               'DoCoMo/2.0 P905i(c100;TB;W24H13)',
                               'DoCoMo/2.0 P905i(c100;TD)',
                               'DoCoMo/2.0 P905i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'P905i',
                       'width_format' => '%02.d',
                       'series' => '905i'
                     },
            'N251iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N251iS/c10/TB'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'N251iS',
                        'width_format' => '%02.d',
                        'series' => '251i'
                      },
            'D211i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D211i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'D211i',
                       'width_format' => '%02.d',
                       'series' => '211i'
                     },
            'SH706ie' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 20,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH706ie(c100;TB;W20H13)',
                                 'DoCoMo/2.0 SH706ie(c100;TB;W24H16)',
                                 'DoCoMo/2.0 SH706ie(c100;TB;W30H20)',
                                 'DoCoMo/2.0 SH706ie(c100;TB;W24H16)',
                                 'DoCoMo/2.0 SH706ie(c100;TD)',
                                 'DoCoMo/2.0 SH706ie(c100;TJ)'
                               ],
                         'version' => 'HTML7.0',
                         'model' => 'SH706ie',
                         'width_format' => '%02.d',
                         'series' => '706i'
                       },
            'P902i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P902i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P902i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P902i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P902i(c100;TB;W24H10)',
                               'DoCoMo/2.0 P902i(c100;TD)',
                               'DoCoMo/2.0 P902i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'P902i',
                       'width_format' => '%02.d',
                       'series' => '902i'
                     },
            'F209i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F209i',
                               'DoCoMo/1.0/F209i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'F209i',
                       'width_format' => '%02.d',
                       'series' => '209i'
                     },
            'D251iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/D251iS/c10/TB'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'D251iS',
                        'width_format' => '%02.d',
                        'series' => '251i'
                      },
            'D903i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D903i(c100;TB;W23H16)',
                               'DoCoMo/2.0 D903i(c100;TB;W19H13)',
                               'DoCoMo/2.0 D903i(c100;TB;W28H20)',
                               'DoCoMo/2.0 D903i(c100;TB;W24H16)',
                               'DoCoMo/2.0 D903i(c100;TD)',
                               'DoCoMo/2.0 D903i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'D903i',
                       'width_format' => '%02.d',
                       'series' => '903i'
                     },
            'F903iBSC' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 23,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 19,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 28,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 F903iBSC(c100;TB;W23H12)',
                                  'DoCoMo/2.0 F903iBSC(c100;TB;W19H10)',
                                  'DoCoMo/2.0 F903iBSC(c100;TB;W28H15)',
                                  'DoCoMo/2.0 F903iBSC(c100;TB;W24H12)',
                                  'DoCoMo/2.0 F903iBSC(c100;TD)',
                                  'DoCoMo/2.0 F903iBSC(c100;TJ)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'F903iBSC',
                          'width_format' => '%02.d',
                          'series' => '903i'
                        },
            'P02A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 19,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 P02A(c100;TB;W24H15)',
                              'DoCoMo/2.0 P02A(c100;TB;W20H13)',
                              'DoCoMo/2.0 P02A(c100;TB;W30H19)',
                              'DoCoMo/2.0 P02A(c100;TB;W16H10)',
                              'DoCoMo/2.0 P02A(c100;TB;W24H13)',
                              'DoCoMo/2.0 P02A(c100;SD)',
                              'DoCoMo/2.0 P02A(c100;TD)',
                              'DoCoMo/2.0 P02A(c100;SJ)',
                              'DoCoMo/2.0 P02A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'P02A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'P504i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P504i/c10/TB',
                               'DoCoMo/1.0/P504i/c30/TD',
                               'DoCoMo/1.0/P504i/c10/TJ'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'P504i',
                       'width_format' => '%02.d',
                       'series' => '504i'
                     },
            'F905i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 17,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 40,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 29,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 40,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F905i(c100;TB;W24H17)',
                               'DoCoMo/2.0 F905i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F905i(c100;TB;W20H14)',
                               'DoCoMo/2.0 F905i(c100;TB;W20H10)',
                               'DoCoMo/2.0 F905i(c100;TB;W30H22)',
                               'DoCoMo/2.0 F905i(c100;TB;W30H15)',
                               'DoCoMo/2.0 F905i(c100;TB;W17H12)',
                               'DoCoMo/2.0 F905i(c100;TB;W17H8)',
                               'DoCoMo/2.0 F905i(c100;TB;W40H29)',
                               'DoCoMo/2.0 F905i(c100;TB;W40H20)',
                               'DoCoMo/2.0 F905i(c100;TD)',
                               'DoCoMo/2.0 F905i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'F905i',
                       'width_format' => '%02.d',
                       'series' => '905i'
                     },
            'D705i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D705i(c100;TB;W24H16)',
                               'DoCoMo/2.0 D705i(c100;TB;W20H13)',
                               'DoCoMo/2.0 D705i(c100;TB;W30H20)',
                               'DoCoMo/2.0 D705i(c100;TD)',
                               'DoCoMo/2.0 D705i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'D705i',
                       'width_format' => '%02.d',
                       'series' => '705i'
                     },
            'N04A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 16,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 N04A(c100;TB;W24H16)',
                              'DoCoMo/2.0 N04A(c100;TB;W20H13)',
                              'DoCoMo/2.0 N04A(c100;TB;W30H20)',
                              'DoCoMo/2.0 N04A(c100;TB;W16H10)',
                              'DoCoMo/2.0 N04A(c100;SD)',
                              'DoCoMo/2.0 N04A(c100;TD)',
                              'DoCoMo/2.0 N04A(c100;SJ)',
                              'DoCoMo/2.0 N04A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'N04A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'P503iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P503iS/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'P503iS',
                        'width_format' => '%02.d',
                        'series' => '503i'
                      },
            'D504i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D504i/c10',
                               'DoCoMo/1.0/D504i/c30/TD',
                               'DoCoMo/1.0/D504i/c10/TJ'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'D504i',
                       'width_format' => '%02.d',
                       'series' => '504i'
                     },
            'N251i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N251i/c10/TB'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'N251i',
                       'width_format' => '%02.d',
                       'series' => '251i'
                     },
            'N706i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N706i(c100;TB;W24H16)',
                               'DoCoMo/2.0 N706i(c100;TB;W20H13)',
                               'DoCoMo/2.0 N706i(c100;TB;W30H20)',
                               'DoCoMo/2.0 N706i(c100;TB;W16H10)',
                               'DoCoMo/2.0 N706i(c100;TD)',
                               'DoCoMo/2.0 N706i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'N706i',
                       'width_format' => '%02.d',
                       'series' => '706i'
                     },
            'F210i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F210i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'F210i',
                       'width_format' => '%02.d',
                       'series' => '210i'
                     },
            'D901iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 D901iS(c100;TB;W23H12)',
                                'DoCoMo/2.0 D901iS(c100;TB;W19H10)',
                                'DoCoMo/2.0 D901iS(c100;TD)',
                                'DoCoMo/2.0 D901iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'D901iS',
                        'width_format' => '%02.d',
                        'series' => '901i'
                      },
            'SH251iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => undef,
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 10
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SH251iS/c10'
                               ],
                         'version' => 'HTML3.0',
                         'model' => 'SH251iS',
                         'width_format' => '%02.d',
                         'series' => '251i'
                       },
            'F703i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F703i(c100;TB;W23H12)',
                               'DoCoMo/2.0 F703i(c100;TB;W19H10)',
                               'DoCoMo/2.0 F703i(c100;TB;W28H15)',
                               'DoCoMo/2.0 F703i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F703i(c100;TD)',
                               'DoCoMo/2.0 F703i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'F703i',
                       'width_format' => '%02.d',
                       'series' => '703i'
                     },
            'N502i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 8
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N502i',
                               'DoCoMo/1.0/N502i/c08'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'N502i',
                       'width_format' => '%02.d',
                       'series' => '502i'
                     },
            'P2101V' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P2101V(c100)'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'P2101V',
                        'width_format' => '%02.d',
                        'series' => 'FOMA 2101V'
                      },
            'R691i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/R691i'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'R691i',
                       'width_format' => '%02.d',
                       'series' => '691i'
                     },
            'SH506iC' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SH506iC/c20/TB',
                                 'DoCoMo/1.0/SH506iC/c20/TB',
                                 'DoCoMo/1.0/SH506iC/c20/TB',
                                 'DoCoMo/1.0/SH506iC/c30/TD',
                                 'DoCoMo/1.0/SH506iC/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SH506iC',
                         'width_format' => '%02.d',
                         'series' => '506i'
                       },
            'F2102V' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F2102V(c100;TB)',
                                'DoCoMo/2.0 F2102V(c100;TD)',
                                'DoCoMo/2.0 F2102V(c100;TJ)'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'F2102V',
                        'width_format' => '%02.d',
                        'series' => 'FOMA2102V'
                      },
            'P903iTV' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 19,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 P903iTV(c100;TB;W24H15)',
                                 'DoCoMo/2.0 P903iTV(c100;TB;W20H13)',
                                 'DoCoMo/2.0 P903iTV(c100;TB;W30H19)',
                                 'DoCoMo/2.0 P903iTV(c100;TB;W24H13)',
                                 'DoCoMo/2.0 P903iTV(c100;TD)',
                                 'DoCoMo/2.0 P903iTV(c100;TJ)'
                               ],
                         'version' => 'HTML7.0',
                         'model' => 'P903iTV',
                         'width_format' => '%02.d',
                         'series' => '903i'
                       },
            'F883iES' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 F883iES(c100;TB;W20H08)',
                                 'DoCoMo/2.0 F883iES(c100;TB;W16H08)'
                               ],
                         'version' => 'HTML7.0',
                         'model' => 'F883iES',
                         'width_format' => '%02.d',
                         'series' => '883i'
                       },
            'L705iX' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 14,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 17,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 21,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 L705iX(c100;TB;W24H14)',
                                'DoCoMo/2.0 L705iX(c100;TB;W20H11)',
                                'DoCoMo/2.0 L705iX(c100;TB;W30H17)',
                                'DoCoMo/2.0 L705iX(c100;TB;W21H11)',
                                'DoCoMo/2.0 L705iX(c100;TD)',
                                'DoCoMo/2.0 L705iX(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'L705iX',
                        'width_format' => '%02.d',
                        'series' => '705i'
                      },
            'P900iV' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 9,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 14,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P900iV(c100;TB;W24H11)',
                                'DoCoMo/2.0 P900iV(c100;TB;W20H09)',
                                'DoCoMo/2.0 P900iV(c100;TB;W30H14)',
                                'DoCoMo/2.0 P900iV(c100;TD)',
                                'DoCoMo/2.0 P900iV(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P900iV',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'N704imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N704imyu(c100;TB;W24H12)',
                                  'DoCoMo/2.0 N704imyu(c100;TB;W20H10)',
                                  'DoCoMo/2.0 N704imyu(c100;TB;W30H15)',
                                  'DoCoMo/2.0 N704imyu(c100;TD)',
                                  'DoCoMo/2.0 N704imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'N704imyu',
                          'width_format' => '%02.d',
                          'series' => '704i'
                        },
            'P209is' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P209is',
                                'DoCoMo/1.0/P209is/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'P209is',
                        'width_format' => '%02.d',
                        'series' => '209i'
                      },
            'N906iL' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N906iL(c100;TB;W24H16)',
                                'DoCoMo/2.0 N906iL(c100;TB;W20H13)',
                                'DoCoMo/2.0 N906iL(c100;TB;W30H20)',
                                'DoCoMo/2.0 N906iL(c100;TB;W16H10)',
                                'DoCoMo/2.0 N906iL(c100;TD)',
                                'DoCoMo/2.0 N906iL(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'N906iL',
                        'width_format' => '%02.d',
                        'series' => '906i'
                      },
            'N705i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N705i(c100;TB;W24H16)',
                               'DoCoMo/2.0 N705i(c100;TB;W20H13)',
                               'DoCoMo/2.0 N705i(c100;TB;W30H20)',
                               'DoCoMo/2.0 N705i(c100;TB;W16H10)',
                               'DoCoMo/2.0 N705i(c100;TD)',
                               'DoCoMo/2.0 N705i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'N705i',
                       'width_format' => '%02.d',
                       'series' => '705i'
                     },
            'N506i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N506i/c20/TB',
                               'DoCoMo/1.0/N506i/c20/TB',
                               'DoCoMo/1.0/N506i/c20/TB',
                               'DoCoMo/1.0/N506i/c30/TD',
                               'DoCoMo/1.0/N506i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N506i',
                       'width_format' => '%02.d',
                       'series' => '506i'
                     },
            'SO505i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO505i/c20/TB',
                                'DoCoMo/1.0/SO505i/c20/TB',
                                'DoCoMo/1.0/SO505i/c30/TD',
                                'DoCoMo/1.0/SO505i/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SO505i',
                        'width_format' => '%02.d',
                        'series' => '505i'
                      },
            'P505i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P505i/c20/TB',
                               'DoCoMo/1.0/P505i/c30/TD',
                               'DoCoMo/1.0/P505i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P505i',
                       'width_format' => '%02.d',
                       'series' => '505i'
                     },
            'SH505i2' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 30
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 20
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SH505i/c20/TB',
                                 'DoCoMo/1.0/SH505i2/c20/TB',
                                 'DoCoMo/1.0/SH505i/c30/TD',
                                 'DoCoMo/1.0/SH505i2/c30/TD',
                                 'DoCoMo/1.0/SH505i/c20/TJ',
                                 'DoCoMo/1.0/SH505i2/c20/TJ'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SH505i2',
                         'width_format' => '%02.d',
                         'series' => '505i'
                       },
            'F503i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F503i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'F503i',
                       'width_format' => '%02.d',
                       'series' => '503i'
                     },
            'SO504i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO504i/c10/TB',
                                'DoCoMo/1.0/SO504i/c30/TD',
                                'DoCoMo/1.0/SO504i/c10/TJ'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'SO504i',
                        'width_format' => '%02.d',
                        'series' => '504i'
                      },
            'F905iBiz' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 17,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 14,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 22,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 17,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 17,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 8,
                                        'height_format' => '%d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 40,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 29,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 40,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W24H17)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W24H12)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W20H14)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W20H10)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W30H22)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W30H15)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W17H12)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W17H8)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W40H29)',
                                  'DoCoMo/2.0 F905iBiz(c100;TB;W40H20)',
                                  'DoCoMo/2.0 F905iBiz(c100;TD)',
                                  'DoCoMo/2.0 F905iBiz(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'F905iBiz',
                          'width_format' => '%02.d',
                          'series' => '905i'
                        },
            'P705iCL' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 19,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 P705iCL(c100;TB;W16H10)',
                                 'DoCoMo/2.0 P705iCL(c100;TB;W20H13)',
                                 'DoCoMo/2.0 P705iCL(c100;TB;W24H15)',
                                 'DoCoMo/2.0 P705iCL(c100;TB;W30H19)',
                                 'DoCoMo/2.0 P705iCL(c100;TB;W24H13)',
                                 'DoCoMo/2.0 P705iCL(c100;TD)',
                                 'DoCoMo/2.0 P705iCL(c100;TJ)'
                               ],
                         'version' => 'HTML7.1',
                         'model' => 'P705iCL',
                         'width_format' => '%02.d',
                         'series' => '705i'
                       },
            'F881iES' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 16,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 8,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 F881iES(c100;TB;W20H08)',
                                 'DoCoMo/2.0 F881iES(c100;TB;W16H08)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'F881iES',
                         'width_format' => '%02.d',
                         'series' => '881i'
                       },
            'D703i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D703i(c100;TB;W23H12)',
                               'DoCoMo/2.0 D703i(c100;TB;W19H10)',
                               'DoCoMo/2.0 D703i(c100;TB;W28H15)',
                               'DoCoMo/2.0 D703i(c100;TD)',
                               'DoCoMo/2.0 D703i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'D703i',
                       'width_format' => '%02.d',
                       'series' => '703i'
                     },
            'N601i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N601i(c100;TB;W24H12)',
                               'DoCoMo/2.0 N601i(c100;TB;W20H10)',
                               'DoCoMo/2.0 N601i(c100;TB;W30H15)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'N601i',
                       'width_format' => '%02.d',
                       'series' => '601i'
                     },
            'SH902iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH902iS(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH902iS(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SH902iS(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SH902iS(c100;TD)',
                                 'DoCoMo/2.0 SH902iS(c100;TJ)'
                               ],
                         'version' => 'HTML6.0',
                         'model' => 'SH902iS',
                         'width_format' => '%02.d',
                         'series' => '902i'
                       },
            'N821i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 8
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N821i',
                               'DoCoMo/1.0/N821i/c08'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'N821i',
                       'width_format' => '%02.d',
                       'series' => '821i'
                     },
            'SH702iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH702iS(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH702iS(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SH702iS(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SH702iS(c100;TD)',
                                 'DoCoMo/2.0 SH702iS(c100;TJ)'
                               ],
                         'version' => 'HTML6.0',
                         'model' => 'SH702iS',
                         'width_format' => '%02.d',
                         'series' => '702i'
                       },
            'D503i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D503i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'D503i',
                       'width_format' => '%02.d',
                       'series' => '503i'
                     },
            'SO502iWM' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => undef,
                                        'foma' => 0,
                                        'status' => undef,
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 1,
                                        'width_format' => '%02.d',
                                        'cache' => 10
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/1.0/SO502iWM/c10'
                                ],
                          'version' => 'HTML2.0',
                          'model' => 'SO502iWM',
                          'width_format' => '%02.d',
                          'series' => '502i'
                        },
            'P906i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 19,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P906i(c100;TB;W24H15)',
                               'DoCoMo/2.0 P906i(c100;TB;W20H13)',
                               'DoCoMo/2.0 P906i(c100;TB;W30H19)',
                               'DoCoMo/2.0 P906i(c100;TB;W16H10)',
                               'DoCoMo/2.0 P906i(c100;TB;W24H13)',
                               'DoCoMo/2.0 P906i(c100;TD)',
                               'DoCoMo/2.0 P906i(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'P906i',
                       'width_format' => '%02.d',
                       'series' => '906i'
                     },
            'D505iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/D505iS/c20/TB',
                                'DoCoMo/1.0/D505iS/c30/TD',
                                'DoCoMo/1.0/D505iS/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'D505iS',
                        'width_format' => '%02.d',
                        'series' => '505i'
                      },
            'SO902iWP+' => {
                           'ua' => [],
                           'version' => 'HTML6.0',
                           'model' => 'SO902iWP+',
                           'series' => '902i'
                         },
            'SO703i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 23,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO703i(c100;TB;W24H18)',
                                'DoCoMo/2.0 SO703i(c100;TB;W20H15)',
                                'DoCoMo/2.0 SO703i(c100;TB;W30H23)',
                                'DoCoMo/2.0 SO703i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO703i(c100;TD)',
                                'DoCoMo/2.0 SO703i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SO703i',
                        'width_format' => '%02.d',
                        'series' => '703i'
                      },
            'MST_v_SH2101V' => {
                               'height_format' => '%02.d',
                               'params' => [
                                           {
                                             'width' => undef,
                                             'foma' => 1,
                                             'status' => undef,
                                             'height' => undef,
                                             'height_format' => '%02.d',
                                             'pdc' => 0,
                                             'width_format' => '%02.d',
                                             'cache' => 100
                                           }
                                         ],
                               'ua' => [
                                       'DoCoMo/2.0 MST_v_SH2101V(c100)'
                                     ],
                               'version' => 'HTML3.0',
                               'model' => 'MST_v_SH2101V',
                               'width_format' => '%02.d',
                               'series' => 'FOMA 2101V'
                             },
            'F672i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F672i/c10/TB'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'F672i',
                       'width_format' => '%02.d',
                       'series' => '672i'
                     },
            'D702i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D702i(c100;TB;W23H12)',
                               'DoCoMo/2.0 D702i(c100;TB;W19H10)',
                               'DoCoMo/2.0 D702i(c100;TB;W28H15)',
                               'DoCoMo/2.0 D702i(c100;TD)',
                               'DoCoMo/2.0 D702i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'D702i',
                       'width_format' => '%02.d',
                       'series' => '702i'
                     },
            'SO213i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO213i/c10/TB'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'SO213i',
                        'width_format' => '%02.d',
                        'series' => '213i'
                      },
            'P900i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 9,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P900i(c100;TB;W24H11)',
                               'DoCoMo/2.0 P900i(c100;TB;W20H09)',
                               'DoCoMo/2.0 P900i(c100;TB;W30H14)',
                               'DoCoMo/2.0 P900i(c100;TD)',
                               'DoCoMo/2.0 P900i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P900i',
                       'width_format' => '%02.d',
                       'series' => '900i'
                     },
            'N703iD' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N703iD(c100;TB;W24H12)',
                                'DoCoMo/2.0 N703iD(c100;TB;W20H10)',
                                'DoCoMo/2.0 N703iD(c100;TB;W30H15)',
                                'DoCoMo/2.0 N703iD(c100;TD)',
                                'DoCoMo/2.0 N703iD(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'N703iD',
                        'width_format' => '%02.d',
                        'series' => '703i'
                      },
            'F705i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F705i(c100;TB;W24H17)',
                               'DoCoMo/2.0 F705i(c100;TB;W20H14)',
                               'DoCoMo/2.0 F705i(c100;TB;W30H22)',
                               'DoCoMo/2.0 F705i(c100;TD)',
                               'DoCoMo/2.0 F705i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'F705i',
                       'width_format' => '%02.d',
                       'series' => '705i'
                     },
            'SH03A' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 8,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'SD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'SJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 SH03A(c100;TB;W24H16)',
                               'DoCoMo/2.0 SH03A(c100;TB;W24H12)',
                               'DoCoMo/2.0 SH03A(c100;TB;W20H13)',
                               'DoCoMo/2.0 SH03A(c100;TB;W20H10)',
                               'DoCoMo/2.0 SH03A(c100;TB;W30H20)',
                               'DoCoMo/2.0 SH03A(c100;TB;W30H15)',
                               'DoCoMo/2.0 SH03A(c100;TB;W16H10)',
                               'DoCoMo/2.0 SH03A(c100;TB;W16H08)',
                               'DoCoMo/2.0 SH03A(c100;SD)',
                               'DoCoMo/2.0 SH03A(c100;TD)',
                               'DoCoMo/2.0 SH03A(c100;SJ)',
                               'DoCoMo/2.0 SH03A(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'SH03A',
                       'width_format' => '%02.d',
                       'series' => '706i'
                     },
            'D209i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D209i',
                               'DoCoMo/1.0/D209i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'D209i',
                       'width_format' => '%02.d',
                       'series' => '209i'
                     },
            'ER209i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 15
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/ER209i',
                                'DoCoMo/1.0/ER209i/c15'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'ER209i',
                        'width_format' => '%02.d',
                        'series' => '209i'
                      },
            'F501i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F501i'
                             ],
                       'version' => 'HTML1.0',
                       'model' => 'F501i',
                       'width_format' => '%02.d',
                       'series' => '501i'
                     },
            'SO903i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 23,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO903i(c100;TB;W24H18)',
                                'DoCoMo/2.0 SO903i(c100;TB;W20H15)',
                                'DoCoMo/2.0 SO903i(c100;TB;W30H23)',
                                'DoCoMo/2.0 SO903i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO903i(c100;TD)',
                                'DoCoMo/2.0 SO903i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SO903i',
                        'width_format' => '%02.d',
                        'series' => '903i'
                      },
            'N905imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N905imyu(c100;TB;W24H16)',
                                  'DoCoMo/2.0 N905imyu(c100;TB;W20H13)',
                                  'DoCoMo/2.0 N905imyu(c100;TB;W30H20)',
                                  'DoCoMo/2.0 N905imyu(c100;TB;W16H10)',
                                  'DoCoMo/2.0 N905imyu(c100;TD)',
                                  'DoCoMo/2.0 N905imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'N905imyu',
                          'width_format' => '%02.d',
                          'series' => '905i'
                        },
            'NM502i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/NM502i',
                                'DoCoMo/1.0/NM502i/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'NM502i',
                        'width_format' => '%02.d',
                        'series' => '502i'
                      },
            'N701iECO' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N701iECO(c100;TB;W24H12)',
                                  'DoCoMo/2.0 N701iECO(c100;TB;W20H10)',
                                  'DoCoMo/2.0 N701iECO(c100;TB;W30H15)',
                                  'DoCoMo/2.0 N701iECO(c100;TD)',
                                  'DoCoMo/2.0 N701iECO(c100;TJ)'
                                ],
                          'version' => 'HTML5.0',
                          'model' => 'N701iECO',
                          'width_format' => '%02.d',
                          'series' => '701i'
                        },
            'F06A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 22,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 8,
                                    'height_format' => '%d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 29,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 F06A(c100;TB;W24H17)',
                              'DoCoMo/2.0 F06A(c100;TB;W24H12)',
                              'DoCoMo/2.0 F06A(c100;TB;W20H14)',
                              'DoCoMo/2.0 F06A(c100;TB;W20H10)',
                              'DoCoMo/2.0 F06A(c100;TB;W30H22)',
                              'DoCoMo/2.0 F06A(c100;TB;W30H15)',
                              'DoCoMo/2.0 F06A(c100;TB;W17H12)',
                              'DoCoMo/2.0 F06A(c100;TB;W17H8)',
                              'DoCoMo/2.0 F06A(c100;TB;W40H29)',
                              'DoCoMo/2.0 F06A(c100;TB;W40H20)',
                              'DoCoMo/2.0 F06A(c100;TD)',
                              'DoCoMo/2.0 F06A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'F06A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'N01A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 16,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 20,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 8,
                                    'height_format' => '%d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 N01A(c100;TB;W24H16)',
                              'DoCoMo/2.0 N01A(c100;TB;W24H12)',
                              'DoCoMo/2.0 N01A(c100;TB;W20H13)',
                              'DoCoMo/2.0 N01A(c100;TB;W20H10)',
                              'DoCoMo/2.0 N01A(c100;TB;W30H20)',
                              'DoCoMo/2.0 N01A(c100;TB;W30H15)',
                              'DoCoMo/2.0 N01A(c100;TB;W16H10)',
                              'DoCoMo/2.0 N01A(c100;TB;W16H8)',
                              'DoCoMo/2.0 N01A(c100;SD)',
                              'DoCoMo/2.0 N01A(c100;TD)',
                              'DoCoMo/2.0 N01A(c100;SJ)',
                              'DoCoMo/2.0 N01A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'N01A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'N503iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N503iS/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'N503iS',
                        'width_format' => '%02.d',
                        'series' => '503i'
                      },
            'F671i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F671i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'F671i',
                       'width_format' => '%02.d',
                       'series' => '671i'
                     },
            'R692i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/R692i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'R692i',
                       'width_format' => '%02.d',
                       'series' => '692i'
                     },
            'F700iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F700iS(c100;TB;W23H12)',
                                'DoCoMo/2.0 F700iS(c100;TB;W19H10)',
                                'DoCoMo/2.0 F700iS(c100;TB;W28H15)',
                                'DoCoMo/2.0 F700iS(c100;TD)',
                                'DoCoMo/2.0 F700iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'F700iS',
                        'width_format' => '%02.d',
                        'series' => '700i'
                      },
            'P210i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P210i',
                               'DoCoMo/1.0/P210i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'P210i',
                       'width_format' => '%02.d',
                       'series' => '210i'
                     },
            'SH252i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SH252i/c20/TB'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SH252i',
                        'width_format' => '%02.d',
                        'series' => '252i'
                      },
            'P703i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P703i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P703i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P703i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P703i(c100;TB;W24H10)',
                               'DoCoMo/2.0 P703i(c100;TD)',
                               'DoCoMo/2.0 P703i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'P703i',
                       'width_format' => '%02.d',
                       'series' => '703i'
                     },
            'SH904i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH904i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH904i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH904i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH904i(c100;TD)',
                                'DoCoMo/2.0 SH904i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SH904i',
                        'width_format' => '%02.d',
                        'series' => '904i'
                      },
            'P901i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P901i(c100;TB;W24H12)',
                               'DoCoMo/2.0 P901i(c100;TB;W20H10)',
                               'DoCoMo/2.0 P901i(c100;TB;W30H15)',
                               'DoCoMo/2.0 P901i(c100;TD)',
                               'DoCoMo/2.0 P901i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P901i',
                       'width_format' => '%02.d',
                       'series' => '901i'
                     },
            'D251i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D251i/c10'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'D251i',
                       'width_format' => '%02.d',
                       'series' => '251i'
                     },
            'SO704i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 23,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO704i(c100;TB;W24H18)',
                                'DoCoMo/2.0 SO704i(c100;TB;W20H15)',
                                'DoCoMo/2.0 SO704i(c100;TB;W30H23)',
                                'DoCoMo/2.0 SO704i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO704i(c100;TD)',
                                'DoCoMo/2.0 SO704i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SO704i',
                        'width_format' => '%02.d',
                        'series' => '704i'
                      },
            'P01A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 19,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'SJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 P01A(c100;TB;W24H15)',
                              'DoCoMo/2.0 P01A(c100;TB;W20H13)',
                              'DoCoMo/2.0 P01A(c100;TB;W30H19)',
                              'DoCoMo/2.0 P01A(c100;TB;W16H10)',
                              'DoCoMo/2.0 P01A(c100;TB;W24H13)',
                              'DoCoMo/2.0 P01A(c100;SD)',
                              'DoCoMo/2.0 P01A(c100;TD)',
                              'DoCoMo/2.0 P01A(c100;SJ)',
                              'DoCoMo/2.0 P01A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'P01A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'F251i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F251i/c10/TB',
                               'DoCoMo/1.0/F251i/c10'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'F251i',
                       'width_format' => '%02.d',
                       'series' => '251i'
                     },
            'P03A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 19,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 P03A(c100;TB;W24H15)',
                              'DoCoMo/2.0 P03A(c100;TB;W20H13)',
                              'DoCoMo/2.0 P03A(c100;TB;W30H19)',
                              'DoCoMo/2.0 P03A(c100;TB;W16H10)',
                              'DoCoMo/2.0 P03A(c100;TB;W24H13)',
                              'DoCoMo/2.0 P03A(c100;TD)',
                              'DoCoMo/2.0 P03A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'P03A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'SO905iCS' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 18,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 23,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 12,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 9,
                                        'height_format' => '%d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 SO905iCS(c100;TB;W24H18)',
                                  'DoCoMo/2.0 SO905iCS(c100;TB;W20H15)',
                                  'DoCoMo/2.0 SO905iCS(c100;TB;W30H23)',
                                  'DoCoMo/2.0 SO905iCS(c100;TB;W16H12)',
                                  'DoCoMo/2.0 SO905iCS(c100;TB;W12H9)',
                                  'DoCoMo/2.0 SO905iCS(c100;TB;W20H10)',
                                  'DoCoMo/2.0 SO905iCS(c100;TD)',
                                  'DoCoMo/2.0 SO905iCS(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'SO905iCS',
                          'width_format' => '%02.d',
                          'series' => '905i'
                        },
            'F903iX' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F903iX(c100;TB;W23H12)',
                                'DoCoMo/2.0 F903iX(c100;TB;W19H10)',
                                'DoCoMo/2.0 F903iX(c100;TB;W28H15)',
                                'DoCoMo/2.0 F903iX(c100;TB;W24H12)',
                                'DoCoMo/2.0 F903iX(c100;TD)',
                                'DoCoMo/2.0 F903iX(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'F903iX',
                        'width_format' => '%02.d',
                        'series' => '903i'
                      },
            'N902iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N902iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 N902iS(c100;TB;W20H10)',
                                'DoCoMo/2.0 N902iS(c100;TB;W30H15)',
                                'DoCoMo/2.0 N902iS(c100;TD)',
                                'DoCoMo/2.0 N902iS(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'N902iS',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'SH851i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH851i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH851i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SH851i(c100;TB;W30H15)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SH851i',
                        'width_format' => '%02.d',
                        'series' => '851i'
                      },
            'KO210i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => undef
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/KO210i',
                                'DoCoMo/1.0/KO210i/c10'
                              ],
                        'version' => 'HTML2.0',
                        'model' => 'KO210i',
                        'width_format' => '%02.d',
                        'series' => '210i'
                      },
            'P506iC' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P506iC/c20/TB',
                                'DoCoMo/1.0/P506iC/c20/TB',
                                'DoCoMo/1.0/P506iC/c30/TD',
                                'DoCoMo/1.0/P506iC/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P506iC',
                        'width_format' => '%02.d',
                        'series' => '506i'
                      },
            'F884i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F884i(c100;TB;W20H11)',
                               'DoCoMo/2.0 F884i(c100;TB;W16H11)',
                               'DoCoMo/2.0 F884i(c100;TD)',
                               'DoCoMo/2.0 F884i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'F884i',
                       'width_format' => '%02.d',
                       'series' => '884i'
                     },
            'F801i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 17,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 14,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 22,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F801i(c100;TB;W24H17)',
                               'DoCoMo/2.0 F801i(c100;TB;W20H14)',
                               'DoCoMo/2.0 F801i(c100;TB;W30H22)',
                               'DoCoMo/2.0 F801i(c100;TD)',
                               'DoCoMo/2.0 F801i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'F801i',
                       'width_format' => '%02.d',
                       'series' => '801i'
                     },
            'N706i2' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N706i2(c100;TB;W24H16)',
                                'DoCoMo/2.0 N706i2(c100;TB;W20H13)',
                                'DoCoMo/2.0 N706i2(c100;TB;W30H20)',
                                'DoCoMo/2.0 N706i2(c100;TB;W16H10)',
                                'DoCoMo/2.0 N706i2(c100;TD)',
                                'DoCoMo/2.0 N706i2(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'N706i2',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'N700i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N700i(c100;TB;W24H12)',
                               'DoCoMo/2.0 N700i(c100;TB;W20H10)',
                               'DoCoMo/2.0 N700i(c100;TB;W30H15)',
                               'DoCoMo/2.0 N700i(c100;TD)',
                               'DoCoMo/2.0 N700i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N700i',
                       'width_format' => '%02.d',
                       'series' => '700i'
                     },
            'SH702iD' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH702iD(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH702iD(c100;TB;W20H10)',
                                 'DoCoMo/2.0 SH702iD(c100;TB;W30H15)',
                                 'DoCoMo/2.0 SH702iD(c100;TD)',
                                 'DoCoMo/2.0 SH702iD(c100;TJ)'
                               ],
                         'version' => 'HTML6.0',
                         'model' => 'SH702iD',
                         'width_format' => '%02.d',
                         'series' => '702i'
                       },
            'P706imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 19,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 P706imyu(c100;TB;W24H15)',
                                  'DoCoMo/2.0 P706imyu(c100;TB;W20H13)',
                                  'DoCoMo/2.0 P706imyu(c100;TB;W30H19)',
                                  'DoCoMo/2.0 P706imyu(c100;TB;W16H10)',
                                  'DoCoMo/2.0 P706imyu(c100;TB;W24H13)',
                                  'DoCoMo/2.0 P706imyu(c100;TD)',
                                  'DoCoMo/2.0 P706imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'P706imyu',
                          'width_format' => '%02.d',
                          'series' => '706i'
                        },
            'SO906i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 23,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 12,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 9,
                                      'height_format' => '%d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SO906i(c100;TB;W24H18)',
                                'DoCoMo/2.0 SO906i(c100;TB;W20H15)',
                                'DoCoMo/2.0 SO906i(c100;TB;W30H23)',
                                'DoCoMo/2.0 SO906i(c100;TB;W16H12)',
                                'DoCoMo/2.0 SO906i(c100;TB;W12H9)',
                                'DoCoMo/2.0 SO906i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SO906i(c100;TD)',
                                'DoCoMo/2.0 SO906i(c100;TJ)'
                              ],
                        'version' => 'HTML7.2',
                        'model' => 'SO906i',
                        'width_format' => '%02.d',
                        'series' => '906i'
                      },
            'P04A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 15,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 19,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 16,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 10,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 13,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 P04A(c100;TB;W24H15)',
                              'DoCoMo/2.0 P04A(c100;TB;W20H13)',
                              'DoCoMo/2.0 P04A(c100;TB;W30H19)',
                              'DoCoMo/2.0 P04A(c100;TB;W16H10)',
                              'DoCoMo/2.0 P04A(c100;TB;W24H13)',
                              'DoCoMo/2.0 P04A(c100;TD)',
                              'DoCoMo/2.0 P04A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'P04A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'SH906i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 8,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH906i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH906i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SH906i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH906i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SH906i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH906i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SH906i(c100;TB;W16H10)',
                                'DoCoMo/2.0 SH906i(c100;TB;W16H08)',
                                'DoCoMo/2.0 SH906i(c100;TD)',
                                'DoCoMo/2.0 SH906i(c100;TJ)'
                              ],
                        'version' => 'HTML7.2',
                        'model' => 'SH906i',
                        'width_format' => '%02.d',
                        'series' => '906i'
                      },
            'P505iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 20
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P505iS/c20/TB',
                                'DoCoMo/1.0/P505iS/c30/TD',
                                'DoCoMo/1.0/P505iS/c20/TJ'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P505iS',
                        'width_format' => '%02.d',
                        'series' => '505i'
                      },
            'P905iTV' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 19,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 P905iTV(c100;TB;W24H15)',
                                 'DoCoMo/2.0 P905iTV(c100;TB;W20H13)',
                                 'DoCoMo/2.0 P905iTV(c100;TB;W30H19)',
                                 'DoCoMo/2.0 P905iTV(c100;TB;W24H13)',
                                 'DoCoMo/2.0 P905iTV(c100;TD)',
                                 'DoCoMo/2.0 P905iTV(c100;TJ)'
                               ],
                         'version' => 'HTML7.1',
                         'model' => 'P905iTV',
                         'width_format' => '%02.d',
                         'series' => '905i'
                       },
            'N900iG' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N900iG(c100;TB;W24H12)',
                                'DoCoMo/2.0 N900iG(c100;TB;W20H10)',
                                'DoCoMo/2.0 N900iG(c100;TB;W30H15)',
                                'DoCoMo/2.0 N900iG(c100;TD)',
                                'DoCoMo/2.0 N900iG(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N900iG',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'L01A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 21,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 L01A(c100;TB;W24H17)',
                              'DoCoMo/2.0 L01A(c100;TB;W20H14)',
                              'DoCoMo/2.0 L01A(c100;TB;W30H21)',
                              'DoCoMo/2.0 L01A(c100;TD)',
                              'DoCoMo/2.0 L01A(c100;TJ)'
                            ],
                      'version' => 'HTML6.0',
                      'model' => 'L01A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'F502i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => undef
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/F502i',
                               'DoCoMo/1.0/F502i/c10'
                             ],
                       'version' => 'HTML2.0',
                       'model' => 'F502i',
                       'width_format' => '%02.d',
                       'series' => '502i'
                     },
            'D701iWM' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 23,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 19,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 10,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 28,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 15,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 D701iWM(c100;TB;W23H12)',
                                 'DoCoMo/2.0 D701iWM(c100;TB;W19H10)',
                                 'DoCoMo/2.0 D701iWM(c100;TB;W28H15)',
                                 'DoCoMo/2.0 D701iWM(c100;TD)',
                                 'DoCoMo/2.0 D701iWM(c100;TJ)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'D701iWM',
                         'width_format' => '%02.d',
                         'series' => '701i'
                       },
            'P705i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 19,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 P705i(c100;TB;W24H15)',
                               'DoCoMo/2.0 P705i(c100;TB;W20H13)',
                               'DoCoMo/2.0 P705i(c100;TB;W30H19)',
                               'DoCoMo/2.0 P705i(c100;TB;W16H10)',
                               'DoCoMo/2.0 P705i(c100;TB;W24H13)',
                               'DoCoMo/2.0 P705i(c100;TD)',
                               'DoCoMo/2.0 P705i(c100;TJ)'
                             ],
                       'version' => 'HTML7.1',
                       'model' => 'P705i',
                       'width_format' => '%02.d',
                       'series' => '705i'
                     },
            'SH705i2' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 20,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 30,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 20,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH705i2(c100;TB;W20H13)',
                                 'DoCoMo/2.0 SH705i2(c100;TB;W24H16)',
                                 'DoCoMo/2.0 SH705i2(c100;TB;W30H20)',
                                 'DoCoMo/2.0 SH705i2(c100;TB;W24H16)',
                                 'DoCoMo/2.0 SH705i2(c100;TD)',
                                 'DoCoMo/2.0 SH705i2(c100;TJ)'
                               ],
                         'version' => 'HTML7.0',
                         'model' => 'SH705i2',
                         'width_format' => '%02.d',
                         'series' => '705i'
                       },
            'SH251i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SH251i/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'SH251i',
                        'width_format' => '%02.d',
                        'series' => '251i'
                      },
            'SO503i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO503i/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'SO503i',
                        'width_format' => '%02.d',
                        'series' => '503i'
                      },
            'SA800i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SA800i(c100;TB;W24H12)',
                                'DoCoMo/2.0 SA800i(c100;TB;W20H10)',
                                'DoCoMo/2.0 SA800i(c100;TB;W30H15)',
                                'DoCoMo/2.0 SA800i(c100;TD)',
                                'DoCoMo/2.0 SA800i(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'SA800i',
                        'width_format' => '%02.d',
                        'series' => '800i'
                      },
            'N504iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/N504iS/c10/TB',
                                'DoCoMo/1.0/N504iS/c30/TD',
                                'DoCoMo/1.0/N504iS/c10/TJ'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'N504iS',
                        'width_format' => '%02.d',
                        'series' => '504i'
                      },
            'P703imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 12,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 P703imyu(c100;TB;W24H12)',
                                  'DoCoMo/2.0 P703imyu(c100;TB;W20H10)',
                                  'DoCoMo/2.0 P703imyu(c100;TB;W30H15)',
                                  'DoCoMo/2.0 P703imyu(c100;TD)',
                                  'DoCoMo/2.0 P703imyu(c100;TJ)'
                                ],
                          'version' => 'HTML6.0',
                          'model' => 'P703imyu',
                          'width_format' => '%02.d',
                          'series' => '703i'
                        },
            'SO212i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO212i/c10/TB'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'SO212i',
                        'width_format' => '%02.d',
                        'series' => '212i'
                      },
            'SH02A' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 SH02A(c100;TB;W24H16)',
                               'DoCoMo/2.0 SH02A(c100;TB;W20H13)',
                               'DoCoMo/2.0 SH02A(c100;TB;W30H20)',
                               'DoCoMo/2.0 SH02A(c100;TB;W16H10)',
                               'DoCoMo/2.0 SH02A(c100;TD)',
                               'DoCoMo/2.0 SH02A(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'SH02A',
                       'width_format' => '%02.d',
                       'series' => '706i'
                     },
            'D253i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D253i/c10/TB',
                               'DoCoMo/1.0/D253i/c10/TB',
                               'DoCoMo/1.0/D253i/c10/TB',
                               'DoCoMo/1.0/D253i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D253i',
                       'width_format' => '%02.d',
                       'series' => '253i'
                     },
            'P503i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P503i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'P503i',
                       'width_format' => '%02.d',
                       'series' => '503i'
                     },
            'L706ie' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 9,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 14,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 21,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 11,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 L706ie(c100;TB;W16H09)',
                                'DoCoMo/2.0 L706ie(c100;TB;W20H11)',
                                'DoCoMo/2.0 L706ie(c100;TB;W24H14)',
                                'DoCoMo/2.0 L706ie(c100;TB;W21H11)',
                                'DoCoMo/2.0 L706ie(c100;TD)',
                                'DoCoMo/2.0 L706ie(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'L706ie',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'P504iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 30
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P504iS/c10/TB',
                                'DoCoMo/1.0/P504iS/c30/TD',
                                'DoCoMo/1.0/P504iS/c10/TJ'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'P504iS',
                        'width_format' => '%02.d',
                        'series' => '504i'
                      },
            'N600i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 21,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N600i(c100;TB;W21H11)',
                               'DoCoMo/2.0 N600i(c100;TB;W28H15)',
                               'DoCoMo/2.0 N600i(c100;TD)',
                               'DoCoMo/2.0 N600i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'N600i',
                       'width_format' => '%02.d',
                       'series' => '600i'
                     },
            'F700i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F700i(c100;TB;W23H12)',
                               'DoCoMo/2.0 F700i(c100;TB;W19H10)',
                               'DoCoMo/2.0 F700i(c100;TB;W28H15)',
                               'DoCoMo/2.0 F700i(c100;TD)',
                               'DoCoMo/2.0 F700i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'F700i',
                       'width_format' => '%02.d',
                       'series' => '700i'
                     },
            'P253i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P253i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P253i',
                       'width_format' => '%02.d',
                       'series' => '253i'
                     },
            'D503iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/D503iS/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'D503iS',
                        'width_format' => '%02.d',
                        'series' => '503i'
                      },
            'F505iGPS' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => undef,
                                        'foma' => 0,
                                        'status' => 'TB',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 1,
                                        'width_format' => '%02.d',
                                        'cache' => 20
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 0,
                                        'status' => 'TB',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 1,
                                        'width_format' => '%02.d',
                                        'cache' => 20
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 0,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 1,
                                        'width_format' => '%02.d',
                                        'cache' => 30
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 0,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 1,
                                        'width_format' => '%02.d',
                                        'cache' => 20
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/1.0/F505iGPS/c20/TB',
                                  'DoCoMo/1.0/F505iGPS/c20/TB',
                                  'DoCoMo/1.0/F505iGPS/c30/TD',
                                  'DoCoMo/1.0/F505iGPS/c20/TJ'
                                ],
                          'version' => 'HTML5.0',
                          'model' => 'F505iGPS',
                          'width_format' => '%02.d',
                          'series' => '505i'
                        },
            'SO213iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => undef,
                                       'foma' => 0,
                                       'status' => 'TB',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 1,
                                       'width_format' => '%02.d',
                                       'cache' => 10
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/1.0/SO213iS/c10/TB'
                               ],
                         'version' => 'HTML4.0',
                         'model' => 'SO213iS',
                         'width_format' => '%02.d',
                         'series' => '213i'
                       },
            'F704i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 F704i(c100;TB;W23H12)',
                               'DoCoMo/2.0 F704i(c100;TB;W19H10)',
                               'DoCoMo/2.0 F704i(c100;TB;W28H15)',
                               'DoCoMo/2.0 F704i(c100;TB;W24H12)',
                               'DoCoMo/2.0 F704i(c100;TD)',
                               'DoCoMo/2.0 F704i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'F704i',
                       'width_format' => '%02.d',
                       'series' => '704i'
                     },
            'P211iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P211iS/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'P211iS',
                        'width_format' => '%02.d',
                        'series' => '211i'
                      },
            'N905iBiz' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N905iBiz(c100;TB;W24H16)',
                                  'DoCoMo/2.0 N905iBiz(c100;TB;W20H13)',
                                  'DoCoMo/2.0 N905iBiz(c100;TB;W30H20)',
                                  'DoCoMo/2.0 N905iBiz(c100;TB;W16H10)',
                                  'DoCoMo/2.0 N905iBiz(c100;TD)',
                                  'DoCoMo/2.0 N905iBiz(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'N905iBiz',
                          'width_format' => '%02.d',
                          'series' => '905i'
                        },
            'N906i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 16,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N906i(c100;TB;W24H16)',
                               'DoCoMo/2.0 N906i(c100;TB;W20H13)',
                               'DoCoMo/2.0 N906i(c100;TB;W30H20)',
                               'DoCoMo/2.0 N906i(c100;TB;W16H10)',
                               'DoCoMo/2.0 N906i(c100;TD)',
                               'DoCoMo/2.0 N906i(c100;TJ)'
                             ],
                       'version' => 'HTML7.2',
                       'model' => 'N906i',
                       'width_format' => '%02.d',
                       'series' => '906i'
                     },
            'D702iF' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 D702iF(c100;TB;W23H12)',
                                'DoCoMo/2.0 D702iF(c100;TB;W19H10)',
                                'DoCoMo/2.0 D702iF(c100;TB;W28H15)',
                                'DoCoMo/2.0 D702iF(c100;TD)',
                                'DoCoMo/2.0 D702iF(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'D702iF',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'P901iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P901iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 P901iS(c100;TB;W20H10)',
                                'DoCoMo/2.0 P901iS(c100;TB;W30H15)',
                                'DoCoMo/2.0 P901iS(c100;TD)',
                                'DoCoMo/2.0 P901iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P901iS',
                        'width_format' => '%02.d',
                        'series' => '901i'
                      },
            'SO213iWR' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => undef,
                                        'foma' => 0,
                                        'status' => 'TB',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 1,
                                        'width_format' => '%02.d',
                                        'cache' => 10
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/1.0/SO213iWR/c10/TB'
                                ],
                          'version' => 'HTML4.0',
                          'model' => 'SO213iWR',
                          'width_format' => '%02.d',
                          'series' => '213i'
                        },
            'F702iD' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F702iD(c100;TB;W23H12)',
                                'DoCoMo/2.0 F702iD(c100;TB;W19H10)',
                                'DoCoMo/2.0 F702iD(c100;TB;W28H15)',
                                'DoCoMo/2.0 F702iD(c100;TB;W24H12)',
                                'DoCoMo/2.0 F702iD(c100;TD)',
                                'DoCoMo/2.0 F702iD(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'F702iD',
                        'width_format' => '%02.d',
                        'series' => '702i'
                      },
            'P252i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/P252i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'P252i',
                       'width_format' => '%02.d',
                       'series' => '252i'
                     },
            'SH700iS' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 24,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 12,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 SH700iS(c100;TB;W24H12)',
                                 'DoCoMo/2.0 SH700iS(c100;TD)',
                                 'DoCoMo/2.0 SH700iS(c100;TJ)'
                               ],
                         'version' => 'HTML5.0',
                         'model' => 'SH700iS',
                         'width_format' => '%02.d',
                         'series' => '700i'
                       },
            'D901i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 23,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 19,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 28,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 D901i(c100;TB;W23H12)',
                               'DoCoMo/2.0 D901i(c100;TB;W19H10)',
                               'DoCoMo/2.0 D901i(c100;TB;W28H15)',
                               'DoCoMo/2.0 D901i(c100;TD)',
                               'DoCoMo/2.0 D901i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D901i',
                       'width_format' => '%02.d',
                       'series' => '901i'
                     },
            'L600i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 21,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 11,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 L600i(c100;TB;W21H11)',
                               'DoCoMo/2.0 L600i(c100;TB;W24H13)',
                               'DoCoMo/2.0 L600i(c100;TD)',
                               'DoCoMo/2.0 L600i(c100;TJ)'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'L600i',
                       'width_format' => '%02.d',
                       'series' => '600i'
                     },
            'SO903iTV' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 18,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 23,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 SO903iTV(c100;TB;W24H18)',
                                  'DoCoMo/2.0 SO903iTV(c100;TB;W20H15)',
                                  'DoCoMo/2.0 SO903iTV(c100;TB;W30H23)',
                                  'DoCoMo/2.0 SO903iTV(c100;TB;W20H10)',
                                  'DoCoMo/2.0 SO903iTV(c100;TD)',
                                  'DoCoMo/2.0 SO903iTV(c100;TJ)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'SO903iTV',
                          'width_format' => '%02.d',
                          'series' => '903i'
                        },
            'N906imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N906imyu(c100;TB;W24H16)',
                                  'DoCoMo/2.0 N906imyu(c100;TB;W20H13)',
                                  'DoCoMo/2.0 N906imyu(c100;TB;W30H20)',
                                  'DoCoMo/2.0 N906imyu(c100;TB;W16H10)',
                                  'DoCoMo/2.0 N906imyu(c100;TD)',
                                  'DoCoMo/2.0 N906imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.2',
                          'model' => 'N906imyu',
                          'width_format' => '%02.d',
                          'series' => '906i'
                        },
            'D2101V' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 D2101V(c100)'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'D2101V',
                        'width_format' => '%02.d',
                        'series' => 'FOMA 2101V'
                      },
            'N706ie' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 16,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N706ie(c100;TB;W20H13)',
                                'DoCoMo/2.0 N706ie(c100;TB;W24H16)',
                                'DoCoMo/2.0 N706ie(c100;TB;W30H20)',
                                'DoCoMo/2.0 N706ie(c100;TB;W16H10)',
                                'DoCoMo/2.0 N706ie(c100;TB;W24H16)',
                                'DoCoMo/2.0 N706ie(c100;TD)',
                                'DoCoMo/2.0 N706ie(c100;TJ)'
                              ],
                        'version' => 'HTML7.1',
                        'model' => 'N706ie',
                        'width_format' => '%02.d',
                        'series' => '706i'
                      },
            'N902i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 12,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 10,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 15,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N902i(c100;TB;W24H12)',
                               'DoCoMo/2.0 N902i(c100;TB;W20H10)',
                               'DoCoMo/2.0 N902i(c100;TB;W30H15)',
                               'DoCoMo/2.0 N902i(c100;TD)',
                               'DoCoMo/2.0 N902i(c100;TJ)'
                             ],
                       'version' => 'HTML6.0',
                       'model' => 'N902i',
                       'width_format' => '%02.d',
                       'series' => '902i'
                     },
            'F04A' => {
                      'height_format' => '%02.d',
                      'params' => [
                                  {
                                    'width' => 24,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 17,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 20,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 14,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 30,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 22,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 17,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 12,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => 40,
                                    'foma' => 1,
                                    'status' => 'TB',
                                    'height' => 29,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TD',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  },
                                  {
                                    'width' => undef,
                                    'foma' => 1,
                                    'status' => 'TJ',
                                    'height' => undef,
                                    'height_format' => '%02.d',
                                    'pdc' => 0,
                                    'width_format' => '%02.d',
                                    'cache' => 100
                                  }
                                ],
                      'ua' => [
                              'DoCoMo/2.0 F04A(c100;TB;W24H17)',
                              'DoCoMo/2.0 F04A(c100;TB;W20H14)',
                              'DoCoMo/2.0 F04A(c100;TB;W30H22)',
                              'DoCoMo/2.0 F04A(c100;TB;W17H12)',
                              'DoCoMo/2.0 F04A(c100;TB;W40H29)',
                              'DoCoMo/2.0 F04A(c100;TD)',
                              'DoCoMo/2.0 F04A(c100;TJ)'
                            ],
                      'version' => 'HTML7.2',
                      'model' => 'F04A',
                      'width_format' => '%02.d',
                      'series' => '706i'
                    },
            'N901iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N901iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 N901iS(c100;TB;W20H10)',
                                'DoCoMo/2.0 N901iS(c100;TB;W30H15)',
                                'DoCoMo/2.0 N901iS(c100;TD)',
                                'DoCoMo/2.0 N901iS(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'N901iS',
                        'width_format' => '%02.d',
                        'series' => '901i'
                      },
            'NM705i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 15,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 38,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 18,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 NM705i(c100;TB;W15H13)',
                                'DoCoMo/2.0 NM705i(c100;TB;W38H18)',
                                'DoCoMo/2.0 NM705i(c100;TD)',
                                'DoCoMo/2.0 NM705i(c100;TJ)'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'NM705i',
                        'width_format' => '%02.d',
                        'series' => '705i'
                      },
            'D505i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 30
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 20
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D505i/c20/TB',
                               'DoCoMo/1.0/D505i/c30/TD',
                               'DoCoMo/1.0/D505i/c20/TJ'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D505i',
                       'width_format' => '%02.d',
                       'series' => '505i'
                     },
            'N503i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N503i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'N503i',
                       'width_format' => '%02.d',
                       'series' => '503i'
                     },
            'D252i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/D252i/c10/TB'
                             ],
                       'version' => 'HTML5.0',
                       'model' => 'D252i',
                       'width_format' => '%02.d',
                       'series' => '252i'
                     },
            'N2102V' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 N2102V(c100;TB)',
                                'DoCoMo/2.0 N2102V(c100;TD)',
                                'DoCoMo/2.0 N2102V(c100;TJ)'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'N2102V',
                        'width_format' => '%02.d',
                        'series' => 'FOMA2102V'
                      },
            'F900iT' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 22,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 18,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F900iT(c100;TB;W22H12)',
                                'DoCoMo/2.0 F900iT(c100;TB;W18H10)',
                                'DoCoMo/2.0 F900iT(c100;TB;W28H15)',
                                'DoCoMo/2.0 F900iT(c100;TD)',
                                'DoCoMo/2.0 F900iT(c100;TJ)'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'F900iT',
                        'width_format' => '%02.d',
                        'series' => '900i'
                      },
            'N705imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 16,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 20,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 N705imyu(c100;TB;W24H16)',
                                  'DoCoMo/2.0 N705imyu(c100;TB;W20H13)',
                                  'DoCoMo/2.0 N705imyu(c100;TB;W30H20)',
                                  'DoCoMo/2.0 N705imyu(c100;TB;W16H10)',
                                  'DoCoMo/2.0 N705imyu(c100;TD)',
                                  'DoCoMo/2.0 N705imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'N705imyu',
                          'width_format' => '%02.d',
                          'series' => '705i'
                        },
            'N211i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 0,
                                     'status' => undef,
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 1,
                                     'width_format' => '%02.d',
                                     'cache' => 10
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/1.0/N211i/c10'
                             ],
                       'version' => 'HTML3.0',
                       'model' => 'N211i',
                       'width_format' => '%02.d',
                       'series' => '211i'
                     },
            'P2102V' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 P2102V(c100;TB)',
                                'DoCoMo/2.0 P2102V(c100;TD)',
                                'DoCoMo/2.0 P2102V(c100;TJ)'
                              ],
                        'version' => 'HTML4.0',
                        'model' => 'P2102V',
                        'width_format' => '%02.d',
                        'series' => 'FOMA2102V'
                      },
            'F902iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 23,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 19,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 10,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 28,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 15,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 12,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 F902iS(c100;TB;W23H12)',
                                'DoCoMo/2.0 F902iS(c100;TB;W19H10)',
                                'DoCoMo/2.0 F902iS(c100;TB;W28H15)',
                                'DoCoMo/2.0 F902iS(c100;TB;W24H12)',
                                'DoCoMo/2.0 F902iS(c100;TD)',
                                'DoCoMo/2.0 F902iS(c100;TJ)'
                              ],
                        'version' => 'HTML6.0',
                        'model' => 'F902iS',
                        'width_format' => '%02.d',
                        'series' => '902i'
                      },
            'P705imyu' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 15,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 30,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 19,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 10,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 24,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 13,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TD',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => undef,
                                        'foma' => 1,
                                        'status' => 'TJ',
                                        'height' => undef,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 P705imyu(c100;TB;W24H15)',
                                  'DoCoMo/2.0 P705imyu(c100;TB;W20H13)',
                                  'DoCoMo/2.0 P705imyu(c100;TB;W30H19)',
                                  'DoCoMo/2.0 P705imyu(c100;TB;W16H10)',
                                  'DoCoMo/2.0 P705imyu(c100;TB;W24H13)',
                                  'DoCoMo/2.0 P705imyu(c100;TD)',
                                  'DoCoMo/2.0 P705imyu(c100;TJ)'
                                ],
                          'version' => 'HTML7.1',
                          'model' => 'P705imyu',
                          'width_format' => '%02.d',
                          'series' => '705i'
                        },
            'N904i' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => 24,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 16,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 20,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 13,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => 30,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => 20,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N904i(c100;TB;W24H16)',
                               'DoCoMo/2.0 N904i(c100;TB;W20H13)',
                               'DoCoMo/2.0 N904i(c100;TB;W30H20)',
                               'DoCoMo/2.0 N904i(c100;TD)',
                               'DoCoMo/2.0 N904i(c100;TJ)'
                             ],
                       'version' => 'HTML7.0',
                       'model' => 'N904i',
                       'width_format' => '%02.d',
                       'series' => '904i'
                     },
            'P253iS' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => 'TB',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/P253iS/c10/TB'
                              ],
                        'version' => 'HTML5.0',
                        'model' => 'P253iS',
                        'width_format' => '%02.d',
                        'series' => '253i'
                      },
            'D851iWM' => {
                         'height_format' => '%02.d',
                         'params' => [
                                     {
                                       'width' => 23,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 16,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 19,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 13,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => 28,
                                       'foma' => 1,
                                       'status' => 'TB',
                                       'height' => 20,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TD',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     },
                                     {
                                       'width' => undef,
                                       'foma' => 1,
                                       'status' => 'TJ',
                                       'height' => undef,
                                       'height_format' => '%02.d',
                                       'pdc' => 0,
                                       'width_format' => '%02.d',
                                       'cache' => 100
                                     }
                                   ],
                         'ua' => [
                                 'DoCoMo/2.0 D851iWM(c100;TB;W23H16)',
                                 'DoCoMo/2.0 D851iWM(c100;TB;W19H13)',
                                 'DoCoMo/2.0 D851iWM(c100;TB;W28H20)',
                                 'DoCoMo/2.0 D851iWM(c100;TD)',
                                 'DoCoMo/2.0 D851iWM(c100;TJ)'
                               ],
                         'version' => 'HTML6.0',
                         'model' => 'D851iWM',
                         'width_format' => '%02.d',
                         'series' => '851i'
                       },
            'F883iESS' => {
                          'height_format' => '%02.d',
                          'params' => [
                                      {
                                        'width' => 20,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 8,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      },
                                      {
                                        'width' => 16,
                                        'foma' => 1,
                                        'status' => 'TB',
                                        'height' => 8,
                                        'height_format' => '%02.d',
                                        'pdc' => 0,
                                        'width_format' => '%02.d',
                                        'cache' => 100
                                      }
                                    ],
                          'ua' => [
                                  'DoCoMo/2.0 F883iESS(c100;TB;W20H08)',
                                  'DoCoMo/2.0 F883iESS(c100;TB;W16H08)'
                                ],
                          'version' => 'HTML7.0',
                          'model' => 'F883iESS',
                          'width_format' => '%02.d',
                          'series' => '883i'
                        },
            'SO211i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => undef,
                                      'foma' => 0,
                                      'status' => undef,
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 1,
                                      'width_format' => '%02.d',
                                      'cache' => 10
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/1.0/SO211i/c10'
                              ],
                        'version' => 'HTML3.0',
                        'model' => 'SO211i',
                        'width_format' => '%02.d',
                        'series' => '211i'
                      },
            'N2051' => {
                       'height_format' => '%02.d',
                       'params' => [
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TB',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TD',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   },
                                   {
                                     'width' => undef,
                                     'foma' => 1,
                                     'status' => 'TJ',
                                     'height' => undef,
                                     'height_format' => '%02.d',
                                     'pdc' => 0,
                                     'width_format' => '%02.d',
                                     'cache' => 100
                                   }
                                 ],
                       'ua' => [
                               'DoCoMo/2.0 N2051(c100;TB)',
                               'DoCoMo/2.0 N2051(c100;TD)',
                               'DoCoMo/2.0 N2051(c100;TJ)'
                             ],
                       'version' => 'HTML4.0',
                       'model' => 'N2051',
                       'width_format' => '%02.d',
                       'series' => 'FOMA2051'
                     },
            'SH705i' => {
                        'height_format' => '%02.d',
                        'params' => [
                                    {
                                      'width' => 24,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 16,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 20,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 13,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => 30,
                                      'foma' => 1,
                                      'status' => 'TB',
                                      'height' => 20,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TD',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    },
                                    {
                                      'width' => undef,
                                      'foma' => 1,
                                      'status' => 'TJ',
                                      'height' => undef,
                                      'height_format' => '%02.d',
                                      'pdc' => 0,
                                      'width_format' => '%02.d',
                                      'cache' => 100
                                    }
                                  ],
                        'ua' => [
                                'DoCoMo/2.0 SH705i(c100;TB;W24H16)',
                                'DoCoMo/2.0 SH705i(c100;TB;W20H13)',
                                'DoCoMo/2.0 SH705i(c100;TB;W30H20)',
                                'DoCoMo/2.0 SH705i(c100;TD)',
                                'DoCoMo/2.0 SH705i(c100;TJ)'
                              ],
                        'version' => 'HTML7.0',
                        'model' => 'SH705i',
                        'width_format' => '%02.d',
                        'series' => '705i'
                      }
          );
%MODELS_BY_SERIES = (
                      '903i' => [
                                $MODELS{'SH903i'},
                                $MODELS{'P903i'},
                                $MODELS{'N903i'},
                                $MODELS{'D903i'},
                                $MODELS{'F903i'},
                                $MODELS{'SO903i'},
                                $MODELS{'D903iTV'},
                                $MODELS{'F903iX'},
                                $MODELS{'P903iTV'},
                                $MODELS{'SH903iTV'},
                                $MODELS{'F903iBSC'},
                                $MODELS{'P903iX'},
                                $MODELS{'SO903iTV'}
                              ],
                      '800i' => [
                                $MODELS{'SA800i'},
                                $MODELS{'D800iDS'}
                              ],
                      '506i' => [
                                $MODELS{'D506i'},
                                $MODELS{'F506i'},
                                $MODELS{'N506i'},
                                {
                                  'height_format' => '%02.d',
                                  'params' => [
                                              {
                                                'width' => undef,
                                                'foma' => 0,
                                                'status' => 'TB',
                                                'height' => undef,
                                                'height_format' => '%02.d',
                                                'pdc' => 1,
                                                'width_format' => '%02.d',
                                                'cache' => 20
                                              },
                                              {
                                                'width' => undef,
                                                'foma' => 0,
                                                'status' => 'TB',
                                                'height' => undef,
                                                'height_format' => '%02.d',
                                                'pdc' => 1,
                                                'width_format' => '%02.d',
                                                'cache' => 20
                                              },
                                              {
                                                'width' => undef,
                                                'foma' => 0,
                                                'status' => 'TD',
                                                'height' => undef,
                                                'height_format' => '%02.d',
                                                'pdc' => 1,
                                                'width_format' => '%02.d',
                                                'cache' => 30
                                              },
                                              {
                                                'width' => undef,
                                                'foma' => 0,
                                                'status' => 'TJ',
                                                'height' => undef,
                                                'height_format' => '%02.d',
                                                'pdc' => 1,
                                                'width_format' => '%02.d',
                                                'cache' => 20
                                              }
                                            ],
                                  'ua' => [
                                          'DoCoMo/1.0/P506iC/c20/TB',
                                          'DoCoMo/1.0/P506iC/c20/TB',
                                          'DoCoMo/1.0/P506iC/c30/TD',
                                          'DoCoMo/1.0/P506iC/c20/TJ'
                                        ],
                                  'version' => 'HTML5.0',
                                  'model' => 'P506iC',
                                  'width_format' => '%02.d',
                                  'series' => '506i'
                                },
                                $MODELS{'SH506iC'},
                                $MODELS{'SO506iC'},
                                $MODELS{'N506iS'},
                                $MODELS{'SO506i'},
                                $MODELS{'SO506iS'},
                                $MODELS{'N506iS2'},
                                $MODELS{'P506iC'}
                              ],
                      '503i' => [
                                $MODELS{'F503i'},
                                $MODELS{'F503iS'},
                                $MODELS{'P503i'},
                                $MODELS{'P503iS'},
                                $MODELS{'N503i'},
                                $MODELS{'N503iS'},
                                $MODELS{'SO503i'},
                                $MODELS{'SO503iS'},
                                $MODELS{'D503i'},
                                $MODELS{'D503iS'}
                              ],
                      '881i' => [
                                $MODELS{'F881iES'}
                              ],
                      '704i' => [
                                $MODELS{'P704imyu'},
                                $MODELS{'L704i'},
                                $MODELS{'SO704i'},
                                $MODELS{'F704i'},
                                $MODELS{'N704imyu'},
                                $MODELS{'SH704i'},
                                $MODELS{'D704i'},
                                $MODELS{'P704i'}
                              ],
                      '600i' => [
                                $MODELS{'L600i'},
                                $MODELS{'N600i'}
                              ],
                      '661i' => [
                                $MODELS{'F661i'}
                              ],
                      '211i' => [
                                $MODELS{'F211i'},
                                $MODELS{'D211i'},
                                $MODELS{'N211i'},
                                $MODELS{'N211iS'},
                                $MODELS{'P211i'},
                                $MODELS{'P211iS'},
                                $MODELS{'SO211i'},
                                $MODELS{'R211i'}
                              ],
                      '602i' => [
                                $MODELS{'L602i'}
                              ],
                      '902i' => [
                                $MODELS{'F902i'},
                                $MODELS{'D902i'},
                                $MODELS{'N902i'},
                                $MODELS{'P902i'},
                                $MODELS{'SH902i'},
                                $MODELS{'SO902i'},
                                $MODELS{'SH902iS'},
                                $MODELS{'P902iS'},
                                $MODELS{'N902iS'},
                                $MODELS{'D902iS'},
                                $MODELS{'F902iS'},
                                $MODELS{'SO902iWP+'},
                                $MODELS{'SH902iSL'},
                                $MODELS{'N902iX'},
                                $MODELS{'N902iL'}
                              ],
                      'FOMA 2101V' => [
                                      $MODELS{'D2101V'},
                                      $MODELS{'P2101V'},
                                      $MODELS{'MST_v_SH2101V'},
                                      $MODELS{'T2101V'}
                                    ],
                      'FOMA 2002' => [
                                     $MODELS{'N2002'},
                                     $MODELS{'P2002'}
                                   ],
                      '883i' => [
                                $MODELS{'F883i'},
                                $MODELS{'F883iS'},
                                $MODELS{'F883iES'},
                                $MODELS{'F883iESS'}
                              ],
                      '850i' => [
                                $MODELS{'NM850iG'}
                              ],
                      '601i' => [
                                $MODELS{'L601i'},
                                $MODELS{'N601i'}
                              ],
                      '502i' => [
                                $MODELS{'D502i'},
                                $MODELS{'F502i'},
                                $MODELS{'N502i'},
                                $MODELS{'P502i'},
                                $MODELS{'NM502i'},
                                $MODELS{'SO502i'},
                                $MODELS{'F502it'},
                                $MODELS{'N502it'},
                                $MODELS{'SO502iWM'}
                              ],
                      '253i' => [
                                $MODELS{'D253i'},
                                $MODELS{'N253i'},
                                $MODELS{'P253i'},
                                $MODELS{'D253iWM'},
                                $MODELS{'P253iS'}
                              ],
                      '901i' => [
                                $MODELS{'SH901iC'},
                                $MODELS{'F901iC'},
                                $MODELS{'N901iC'},
                                $MODELS{'D901i'},
                                $MODELS{'P901i'},
                                $MODELS{'SH901iS'},
                                $MODELS{'F901iS'},
                                $MODELS{'D901iS'},
                                $MODELS{'P901iS'},
                                $MODELS{'N901iS'},
                                $MODELS{'P901iTV'}
                              ],
                      '905i' => [
                                $MODELS{'SH905i'},
                                $MODELS{'D905i'},
                                $MODELS{'N905i'},
                                $MODELS{'P905i'},
                                $MODELS{'F905i'},
                                $MODELS{'SO905i'},
                                $MODELS{'N905imyu'},
                                $MODELS{'N905iBiz'},
                                $MODELS{'SH905iTV'},
                                $MODELS{'SO905iCS'},
                                $MODELS{'F905iBiz'},
                                $MODELS{'P905iTV'}
                              ],
                      'FOMA2051' => [
                                    $MODELS{'F2051'},
                                    $MODELS{'N2051'}
                                  ],
                      '672i' => [
                                $MODELS{'F672i'}
                              ],
                      '884i' => [
                                $MODELS{'F884i'},
                                $MODELS{'F884iES'}
                              ],
                      '906i' => [
                                $MODELS{'N906iL'},
                                $MODELS{'P906i'},
                                $MODELS{'SO906i'},
                                $MODELS{'SH906i'},
                                $MODELS{'N906imyu'},
                                $MODELS{'F906i'},
                                $MODELS{'N906i'},
                                $MODELS{'SH906iTV'}
                              ],
                      '801i' => [
                                $MODELS{'F801i'}
                              ],
                      '701i' => [
                                $MODELS{'D701i'},
                                $MODELS{'N701i'},
                                $MODELS{'P701iD'},
                                $MODELS{'D701iWM'},
                                $MODELS{'N701iECO'}
                              ],
                      '706i' => [
                                $MODELS{'NM706i'},
                                $MODELS{'L706ie'},
                                $MODELS{'L01A'},
                                $MODELS{'SH706ie'},
                                $MODELS{'F05A'},
                                $MODELS{'N706i'},
                                $MODELS{'SO706i'},
                                $MODELS{'P706imyu'},
                                $MODELS{'N706ie'},
                                $MODELS{'N706i2'},
                                $MODELS{'N03A'},
                                $MODELS{'F706i'},
                                $MODELS{'SH706i'},
                                $MODELS{'P706ie'},
                                $MODELS{'SH706iw'},
                                $MODELS{'F01A'},
                                $MODELS{'F02A'},
                                $MODELS{'F03A'},
                                $MODELS{'F04A'},
                                $MODELS{'F06A'},
                                $MODELS{'P01A'},
                                $MODELS{'P02A'},
                                $MODELS{'P03A'},
                                $MODELS{'P04A'},
                                $MODELS{'SH01A'},
                                $MODELS{'SH02A'},
                                $MODELS{'SH03A'},
                                $MODELS{'N01A'},
                                $MODELS{'N02A'},
                                $MODELS{'N04A'}
                              ],
                      '904i' => [
                                $MODELS{'SH904i'},
                                $MODELS{'N904i'},
                                $MODELS{'F904i'},
                                $MODELS{'D904i'},
                                $MODELS{'P904i'}
                              ],
                      '882i' => [
                                $MODELS{'F882iES'}
                              ],
                      '210i' => [
                                $MODELS{'F210i'},
                                $MODELS{'N210i'},
                                $MODELS{'P210i'},
                                $MODELS{'KO210i'},
                                $MODELS{'D210i'},
                                $MODELS{'SO210i'}
                              ],
                      '671i' => [
                                $MODELS{'F671i'},
                                $MODELS{'F671iS'}
                              ],
                      'FOMA2102V' => [
                                     $MODELS{'P2102V'},
                                     $MODELS{'F2102V'},
                                     $MODELS{'N2102V'}
                                   ],
                      '703i' => [
                                $MODELS{'P703imyu'},
                                $MODELS{'N703iD'},
                                $MODELS{'F703i'},
                                $MODELS{'P703i'},
                                $MODELS{'D703i'},
                                $MODELS{'SH703i'},
                                $MODELS{'N703imyu'},
                                $MODELS{'SO703i'}
                              ],
                      '505i' => [
                                $MODELS{'D505i'},
                                $MODELS{'SO505i'},
                                $MODELS{'SH505i2'},
                                $MODELS{'N505i'},
                                $MODELS{'F505i'},
                                $MODELS{'P505i'},
                                $MODELS{'D505iS'},
                                $MODELS{'P505iS'},
                                $MODELS{'N505iS'},
                                $MODELS{'SO505iS'},
                                $MODELS{'SH505iS'},
                                $MODELS{'F505iGPS'}
                              ],
                      '880i' => [
                                $MODELS{'F880iES'}
                              ],
                      '504i' => [
                                $MODELS{'D504i'},
                                $MODELS{'F504i'},
                                $MODELS{'F504iS'},
                                $MODELS{'N504i'},
                                $MODELS{'N504iS'},
                                $MODELS{'SO504i'},
                                $MODELS{'P504i'},
                                $MODELS{'P504iS'}
                              ],
                      '213i' => [
                                $MODELS{'SO213i'},
                                $MODELS{'SO213iS'},
                                $MODELS{'SO213iWR'},
                                $MODELS{'P213i'}
                              ],
                      '852i' => [
                                $MODELS{'L852i'}
                              ],
                      '209i' => [
                                $MODELS{'D209i'},
                                $MODELS{'ER209i'},
                                $MODELS{'F209i'},
                                $MODELS{'KO209i'},
                                $MODELS{'N209i'},
                                $MODELS{'P209i'},
                                $MODELS{'P209is'},
                                $MODELS{'R209i'}
                              ],
                      '691i' => [
                                $MODELS{'R691i'}
                              ],
                      '501i' => [
                                $MODELS{'D501i'},
                                $MODELS{'F501i'},
                                $MODELS{'N501i'},
                                $MODELS{'P501i'}
                              ],
                      '251i' => [
                                $MODELS{'SH251i'},
                                $MODELS{'SH251iS'},
                                $MODELS{'D251i'},
                                $MODELS{'D251iS'},
                                $MODELS{'F251i'},
                                $MODELS{'N251i'},
                                $MODELS{'N251iS'},
                                $MODELS{'P251iS'}
                              ],
                      'FOMA2701' => [
                                    $MODELS{'N2701'}
                                  ],
                      '700i' => [
                                $MODELS{'F700i'},
                                $MODELS{'SH700i'},
                                $MODELS{'N700i'},
                                $MODELS{'P700i'},
                                $MODELS{'F700iS'},
                                $MODELS{'SH700iS'},
                                $MODELS{'SA700iS'}
                              ],
                      '692i' => [
                                $MODELS{'R692i'}
                              ],
                      '651' => [
                               $MODELS{'P651ps'}
                             ],
                      'FOMA 2001' => [
                                     $MODELS{'N2001'}
                                   ],
                      '821i' => [
                                $MODELS{'SH821i'},
                                $MODELS{'N821i'},
                                $MODELS{'P821i'}
                              ],
                      '900i' => [
                                $MODELS{'F900i'},
                                $MODELS{'N900i'},
                                $MODELS{'P900i'},
                                $MODELS{'SH900i'},
                                $MODELS{'F900iT'},
                                $MODELS{'P900iV'},
                                $MODELS{'N900iS'},
                                $MODELS{'D900i'},
                                $MODELS{'F900iC'},
                                $MODELS{'N900iL'},
                                $MODELS{'N900iG'}
                              ],
                      '212i' => [
                                $MODELS{'F212i'},
                                $MODELS{'SO212i'}
                              ],
                      '851i' => [
                                $MODELS{'SH851i'},
                                $MODELS{'P851i'},
                                $MODELS{'D851iWM'}
                              ],
                      '252i' => [
                                $MODELS{'D252i'},
                                $MODELS{'SH252i'},
                                $MODELS{'P252i'},
                                $MODELS{'N252i'},
                                $MODELS{'P252iS'}
                              ],
                      '702i' => [
                                $MODELS{'M702iS'},
                                $MODELS{'M702iG'},
                                $MODELS{'P702i'},
                                $MODELS{'N702iD'},
                                $MODELS{'F702iD'},
                                $MODELS{'SH702iD'},
                                $MODELS{'D702i'},
                                $MODELS{'SO702i'},
                                $MODELS{'D702iBCL'},
                                $MODELS{'SA702i'},
                                $MODELS{'SH702iS'},
                                $MODELS{'N702iS'},
                                $MODELS{'P702iD'},
                                $MODELS{'D702iF'}
                              ],
                      '705i' => [
                                $MODELS{'NM705i'},
                                $MODELS{'L705i'},
                                $MODELS{'L705iX'},
                                $MODELS{'F705i'},
                                $MODELS{'D705i'},
                                $MODELS{'D705imyu'},
                                $MODELS{'SH705i'},
                                $MODELS{'SH705i2'},
                                $MODELS{'P705i'},
                                $MODELS{'N705i'},
                                $MODELS{'N705imyu'},
                                $MODELS{'P705imyu'},
                                $MODELS{'SO705i'},
                                $MODELS{'P705iCL'}
                              ]
                    );


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
