<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[getResourceField? &id=`21` &field=`page.bg` &processTV=`1`]]);">
        <div class="container">
            <h1 class="worm-title">О Почаине</h1>
        </div>
    </section>
    <section class="page-history-record">
        <div class="container">
            <h1>[[*pagetitle]]</h1>
            <div class="cke-wrapper">
                [[clearTextFix?
                    &text=`[[*content]]`
                ]]
            </div>
        </div>
    </section>    
    [[$footer]]
    [[$scripts]]
</body>
</html>