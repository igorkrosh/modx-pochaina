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
    <section class="section-arenda">
        <div class="container">
            <h1 class="worm-title black">Аренда</h1>
            <h2 class="subtitle">На Почаине можно провести свадьбу, мастер-класс, лекцию, фестиваль, вечеринку, концерт</h2>
            <div class="arenda-wrapper">
                <div class="arenda-item spases">
                    <img src="assets/images/bg/arenda-item-prostranstvo.jpg" class="bg" alt="">
                    <div class="content">
                        <span class="title">Пространства</span>
                        <span class="desc">Мастерские, студии, галереи, шоу-румы, офисы</span>
                    </div>
                    <div class="btn-wrapper">
                        <a href="[[getResourceField? &id=`23` &field=`uri`]]" class="btn-simple">Подробнее</a>
                    </div>
                    <a class="link-bg" href="[[getResourceField? &id=`23` &field=`uri`]]"></a>
                </div>
                <div class="arenda-item offices">
                    <img src="assets/images/bg/arenda-item-prostranstvo.jpg" class="bg" alt="">
                    <div class="content">
                        <span class="title">Площадки</span>
                        <span class="desc">Для фестивалей, опен-эйров, концертов, вечеринок</span>
                    </div>                    
                    <div class="btn-wrapper">
                        <a href="[[getResourceField? &id=`22` &field=`uri`]]" class="btn-simple">Подробнее</a>
                    </div>
                    <a class="link-bg" href="[[getResourceField? &id=`22` &field=`uri`]]"></a>
                </div>
            </div>
        </div>
    </section>
    <section class="section-contacts">
        <div class="container">
            <h1 class="worm-title black">Контакты</h1>
            <div class="contacts-wrapper">
                <div class="ymap">
                    <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A58cf3b6eb8c9308a7a37f7107bc12c9756568442316e7658fe1ca9d7c716da26&amp;width=100%25&amp;height=100%&amp;lang=ru_RU&amp;scroll=true"></script>
                </div>
                <div class="contacts-item">
                    <span class="pochaina">Почаина</span>
                    <span class="pochaina-center">Культурный центр</span>
                    <span class="address">[[getResourceField? &id=`24` &field=`contacts.address` &processTV=`1`]]</span>
                    <span>
                        <a href="tel:[[getResourceField? &id=`24` &field=`contacts.phone` &processTV=`1`]]" class="phone">
                            [[getResourceField? &id=`24` &field=`contacts.phone` &processTV=`1`]]
                        </a>
                    </span>
                    <span>
                        <a href="mailto:[[getResourceField? &id=`24` &field=`contacts.mail` &processTV=`1`]]" class="email">
                            [[getResourceField? &id=`24` &field=`contacts.mail` &processTV=`1`]]
                        </a>
                    </span>
                    
                </div>
            </div>
        </div>
    </section>
    [[$footer]]
    [[$scripts]]
</body>
</html>
