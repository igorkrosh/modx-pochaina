<?php
$input = str_replace(' ', '%20', $input);
$input = str_replace('(', '%28', $input);
$input = str_replace(')', '%29', $input);
return $input;