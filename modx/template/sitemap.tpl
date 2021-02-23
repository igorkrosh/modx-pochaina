<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[*page.bg]]);">
        <div class="container">
            <h1 class="worm-title">Карта сайта</h1>
        </div>
    </section>
    <section class="sitemap">
        <div class="container">
            [[pdoMenu?
                &parents=`0`
                &levelClass=`level`
            ]]
        </div>
    </section>

    [[$footer]]
    [[$scripts]]
</body>
</html>