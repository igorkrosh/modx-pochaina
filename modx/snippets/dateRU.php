<?php
$month_arr = array(
    '01' => 'Января',
    '02' => 'Февраля',
    '03' => 'Марта',
    '04' => 'Апреля',
    '05' => 'Мая',
    '06' => 'Июня',
    '07' => 'Июля',
    '08' => 'Августа',
    '09' => 'Сентября',
    '10' => 'Октября',
    '11' => 'Ноября',
    '12' => 'Декабря'
);

$d = strtotime(explode(' ', $input)[0]);

$month = strftime("%m",$d);
$year = strftime("%Y",$d);
$day = strftime("%d",$d);
$month = $month_arr[$month];

return "$day $month $year";