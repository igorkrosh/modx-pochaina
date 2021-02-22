<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[*page.bg]]);">
        <div class="container">
            <h1 class="worm-title">О комплексе</h1>
        </div>
    </section>
    <section class="about-complex">
        <div class="container">
            <b>
                Культурный центр Почаина расположен по адресу ул.Почаинская, 17.<br>
                Адреса строений различаются литерами
            </b>
            <div class="complex-map">
                <img src="assets/images/complex/arenda-scheme.jpg" alt="">
                [[getImageList? 
                    &tvname=`complex` 
                    &tpl=`@CODE:
                        <div class="marker" style="top:[[+marker.top]]%; left:[[+marker.left]]%;" ancore="[ancore-target='[[+idx]]']">[[+marker.sym]]</div>
                    `
                ]]
            </div>
            <div class="area-wrapper">
                [[getImageList? 
                    &tvname=`complex` 
                    &tpl=`tpl.area.item`
                ]]
            </div>
        </div>
    </section>    
    [[$footer]]
    [[$scripts]]
</body>
</html>