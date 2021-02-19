<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[*page.bg]]);">
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
            <a href="[[*uri]]" class="[[*id:is=`2`:then=`active`]]">Все темы</a>
            [[getResources? 
                &parents=`2` 
                &hideContainers=`0`
                &depth=`0`
                &tpl=`@INLINE 
                    <a href="[[+uri]]" class="[[*uri:is=`[[+uri]]`:then=`active`]]">[[+pagetitle]]</a>
                `
            ]]
        </div>
    </section>
    <section class="page-afisha-wrapper">
        <div class="container">
            <div class="card-viewer">
                <div class="card active" card-name="current">
                    [[$tpl.afisha.current-events]]
                </div>
                <div class="card" card-name="last">
                    [[$tpl.afisha.last-events]]
                </div>
            </div>
        </div>
    </section>
    
    [[$footer]]
    [[$scripts]]
</body>
</html>