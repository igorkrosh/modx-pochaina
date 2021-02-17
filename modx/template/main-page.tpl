<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="section-main">
        <img class="logo" src="assets/images/logo-sign-white.svg" alt="">
        <h1>ЦЕНТР ТВОРЧЕСТВА И ИСКУССТВА В НИЖНЕМ НОВГОРОДЕ</h1>
    </section>
    <section class="section-afisha">
        <div class="container">
            <h1 class="worm-title">Афиша</h1>
            <div class="afisha-wrapper">
                <div class="afisha-feature-wrapper">
                    [[getResources? 
                        &parents=`2` 
                        &hideContainers=`1`
                        &tpl=`tpl.afisha.feature`
                        &includeTVs=`1`
                        &includeTVList=`afisha.poster,afisha.rating,afisha.sort,afisha.mainpage,afisha.featured,afisha.date`
                        &tvPrefix=``
                        &sortbyTV=`afisha.sort`
                        &tvFilters=`afisha.mainpage==1,afisha.featured==1`
                    ]]
                </div>
                <div class="afisha-simple-wrapper">
                    [[getResources? 
                        &parents=`2` 
                        &hideContainers=`1`
                        &tpl=`tpl.afisha.simple`
                        &includeTVs=`1`
                        &includeTVList=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afisha.mainpage,afisha.featured`
                        &tvPrefix=``
                        &sortbyTV=`afisha.sort`
                        &tvFilters=`afisha.mainpage==1,afisha.featured!==1`
                    ]]
                </div>
            </div>
            <div class="btn-wrapper">
                <a href="[[getResourceField? &id=`2` &field=`uri`]]" class="btn-simple">Показать еще...</a>
            </div>
        </div>
    </section>
    <section class="section-residents">
        <div class="container">
            <h1 class="worm-title black">Резиденты</h1>
            <div class="residents-type">
                [[getResources? 
                    &parents=`5` 
                    &hideContainers=`0`
                    &depth=`0`
                    &tpl=`@INLINE 
                        <a href="[[+uri]]">[[+pagetitle]]</a>
                    `
                ]]
            </div>
            <div class="resident-wrapper">
                [[getResources? 
                    &parents=`5` 
                    &hideContainers=`1`
                    &tpl=`tpl.resident.item`
                    &includeTVs=`1`
                    &includeTVList=`resident.logo,resident.desc,resident.sort,resident.mainpage`
                    &tvPrefix=``
                    &sortbyTV=`resident.sort`
                    &tvFilters=`resident.mainpage==1`
                ]]
            </div>
        </div>
    </section>
    <section class="section-residents">
        <div class="container">
            <h1 class="worm-title black">Аренда</h1>
            <h2 class="subtitle">На Почаине можно провести свадьбу, мастер-класс, лекцию, фестиваль, вечеринку, концерт</h2>
        </div>
    </section>
    [[$scripts]]
</body>
</html>
