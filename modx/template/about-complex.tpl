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
                <div class="marker" style="top:30%; left:40%;">С</div>
                <div class="marker" style="top:36%; left:47%;">О</div>
                <div class="marker" style="top:56%; left:55%;">Б</div>
                <div class="marker" style="top:31%; left:60%;">К</div>
                <div class="marker" style="top:42%; left:52%;">Ж</div>
                <div class="marker" style="top:47%; left:52%;">Ж1</div>
                <div class="marker" style="top:52%; left:66%;">И</div>
                <div class="marker" style="top:48%; left:72%;">М</div>
                <div class="marker" style="top:55%; left:75%;">Н</div>
                <div class="marker" style="top:62%; left:75%;">П</div>
                <div class="marker" style="top:65%; left:70%;">В</div>
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