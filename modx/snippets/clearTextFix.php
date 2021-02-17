<?php
$text = str_replace("&nbsp;", ' ', $text);
$text = str_replace("\xc2\xa0", ' ', $text);

return $text;