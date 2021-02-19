<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[getResourceField? &id=`5` &field=`page.bg` &processTV=`1`]]);">
        <div class="container">
            <h1 class="worm-title">Резиденты</h1>
        </div>
    </section>
    <section class="residents-type">
        <div class="container">
            <a href="[[getResourceField? &id=`5` &field=`uri`]]">Все темы</a>
            [[getResources? 
                &parents=`5` 
                &hideContainers=`0`
                &depth=`0`
                &tpl=`@INLINE 
                    <a href="[[+uri]]">[[+pagetitle]]</a>
                `
            ]]
        </div>
    </section>
    <section>
        <div class="container">
            <div class="resident-wrapper">
                [[getResources? 
                    &hideContainers=`1`
                    &tpl=`tpl.resident.item`
                    &includeTVs=`1`
                    &includeTVList=`resident.logo,resident.desc,resident.sort,resident.mainpage`
                    &tvPrefix=``
                    &sortbyTV=`resident.sort`
                    
                ]]
            </div>
        </div>
    </section>

    
    [[$footer]]
    [[$scripts]]
</body>
</html>