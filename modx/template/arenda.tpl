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
    <section class="afisha-contacts-form">
        <div class="container">
            <div class="contacts-form-wrapper">
                <h1>Арендовать площадку</h1>
                <p>Вы можете провести на Почаине свой фестиваль, концерт, опен-эйр</p>
                <p>Опишите мероприятие в Сообщении!</p>
                <form class="contacts-form">
                    <div class="contacts-row">
                        <div class="form-group">
                            <input type="text" name="name">
                            <label>Имя</label>
                        </div>
                        <div class="form-group">
                            <input type="text" name="phone">
                        </div>
                    </div>
                    
                    <div class="form-group textarea">
                        <textarea type="text" name="message" rows="1"></textarea>
                        <label>Сообщение</label>
                    </div>
                    <div class="form-footer">
                        <span>После получения заявки мы свяжемся с вами для уточнения деталей</span>
                        <button class="btn-contacts-form btn-simple black">Отправить заявку</button>
                    </div>
                    
                </form>
            </div>
        </div>
    </section>
    [[$footer]]
    [[$scripts]]
</body>
</html>