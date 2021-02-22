<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[*page.bg]]);">
        <div class="container">
            <h1 class="worm-title">О Почаине</h1>
        </div>
    </section>
    <section class="page-history">
        <div class="container">
            <div class="history-list-wrapper">
                [[pdoResources?
                    &hideContainers=`1`
                    &includeTVList=`history.image,history.desc`
                    &tvPrefix=``
                    &tpl=`tpl.history.record`
                ]]
            </div>
        </div>
    </section>    
    [[$footer]]
    [[$scripts]]
</body>
</html>