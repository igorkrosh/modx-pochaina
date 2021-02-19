<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[getResourceField? &id=`2` &field=`page.bg` &processTV=`1`]]);">
        <div class="container">
            <h1 class="worm-title">Афиша</h1>
            <div class="btn-switcher-wrapper">
                <button class="btn-card-switch active" target="current">Предстоящие события</button>
                <button class="btn-card-switch" target="last">Прошедшие события</button>
            </div>
        </div>
    </section>
    <section class="residents-type">
        <div class="container">
            <a href="[[getResourceField? &id=`2` &field=`uri`]]">Все темы</a>
            [[getResources? 
                &parents=`2` 
                &hideContainers=`0`
                &depth=`0`
                &tpl=`@INLINE 
                    <a href="[[+uri]]">[[+pagetitle]]</a>
                `
            ]]
            
        </div>
    </section>
    <section class="page-afisha-wrapper">
        <div class="container">
            <div class="card-viewer">
                <div class="card active" card-name="current">
                    <div class="afisha-wrapper">
                        <div class="afisha-feature-wrapper">
                            [[pdoResources?
                                 
                                &hideContainers=`1`
                                &includeTVs=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afishaMainpage,afishaFeatured,afishaDate`
                                &tvPrefix=``
                                &sortby=`afisha.sort`
                                &tpl=`tpl.afisha.feature`
                                &where=`{"0":{"afishaDate:IS":null,"OR:afishaDate:>":"[[!getDate]]"},"AND:afishaFeatured:=":"1"}`
                            ]]
                        </div>
                        <div class="afisha-simple-wrapper">
                            [[pdoResources?
                               
                                &hideContainers=`1`
                                &includeTVs=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afishaMainpage,afishaFeatured,afishaDate`
                                &tvPrefix=``
                                &sortby=`afisha.sort`
                                &tpl=`tpl.afisha.simple`
                                &where=`{"0":{"afishaDate:IS":null,"OR:afishaDate:>":"[[!getDate]]"},"AND:afishaFeatured:=":"0"}`
                            ]]
                        </div>
                    </div>
                </div>
                <div class="card" card-name="last">
                    <div class="afisha-wrapper">
                        <div class="afisha-feature-wrapper">
                            [[pdoResources?
               
                                &hideContainers=`1`
                                &includeTVs=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afishaMainpage,afishaFeatured,afishaDate`
                                &tvPrefix=``
                                &sortby=`afisha.sort`
                                &tpl=`tpl.afisha.feature`
                                &where=`{"0":{"afishaDate:<":"[[!getDate]]"},"AND:afishaFeatured:=":"1"}`
                            ]]
                        </div>
                        <div class="afisha-simple-wrapper">
                            [[pdoResources?
                           
                                &hideContainers=`1`
                                &includeTVs=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afishaMainpage,afishaFeatured,afishaDate`
                                &tvPrefix=``
                                &sortby=`afisha.sort`
                                &tpl=`tpl.afisha.simple`
                                &where=`{"0":{"afishaDate:<":"[[!getDate]]"},"AND:afishaFeatured:=":"0"}`
                            ]]
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    [[$footer]]
    [[$scripts]]
</body>
</html>