<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[*page.bg]]);">
        <div class="container">
            <h1 class="worm-title">Аренда</h1>
        </div>
    </section>
    <section class="about-complex">
        <div class="container">
            <div class="card-viewer">
                <div class="btn-switcher-wrapper black">
                    <button class="btn-card-switch active" target="spaces">Площадки для мероприятий</button>
                    <button class="btn-card-switch" target="offices">Помещения, студии, офисы</button>
                </div>
                <div class="card active" card-name="spaces">
                    <div class="map-wrapper">
                        <div class="complex-map">
                            <img src="assets/images/arenda/arenda-area-scheme.jpg" alt="">
                            <div class="marker" style="top:35%; left:40%;">1</div>
                            <div class="marker" style="top:50%; left:60%;">2</div>
                            <div class="marker" style="top:60%; left:68%;">3</div>
                        </div>
                    </div>
                    <div class="area-wrapper">
                        [[getImageList? 
                            &tvname=`arenda.spaces` 
                            &tpl=`tpl.arenda.item`
                        ]]
                    </div>
                </div>
                <div class="card" card-name="offices">
                    <div class="map-wrapper">
                        <div class="complex-map">
                            <img src="assets/images/arenda/arenda-area-scheme.jpg" alt="">
                            <div class="marker" style="top:48%; left:72%;">М</div>
                        </div>
                    </div>
                    <div class="area-wrapper">
                        [[getImageList? 
                            &tvname=`arenda.offices` 
                            &tpl=`tpl.arenda.item`
                        ]]
                    </div>
                </div>
            </div>
            

            
        </div>
    </section>    
    [[$footer]]
    [[$scripts]]
</body>
</html>