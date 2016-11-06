<?php

// Examples:
//  page_type:
//    - main,
//    - category,
//    - page,
//    - shop_category,
//    - product,
//    - brand,
//    - search

return [
    'main_banner' => [
        'name' => 'Main page big banner',
        'width' => '1980',
        'height' => '572',
        'page_type' => 'main',
        'effects' => [
            'autoplay' => 1,
            "autoplaySpeed" => 3,
            "arrows" => 1,
            "dots" => 1,
        ]
    ],
    'partners' => [
        'name' => 'Our partners',
        'width' => '100',
        'height' => '44',
        'page_type' => 'main'
    ],
    'services' => [
        'name' => 'Our services',
        'width' => '263',
        'height' => '229',
        'page_type' => 'main'
    ],
    'testimonials' => [
    'name' => 'Testimonials',
    'width' => '780',
    'height' => '205',
    'page_type' => 'main'
    ],
    'portfolio' => [
        'name' => 'Portfolio',
        'width' => '1100',
        'height' => '618',
        'page_type' => 'main'
    ]
];