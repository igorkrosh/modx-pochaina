<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[getResourceField? &id=`5` &field=`page.bg` &processTV=`1`]]);">
        <div class="container">
            <h1 class="worm-title">Резиденты</h1>
            <div class="afisha-event-panel">
                <a href="[[getResourceField? &id=`[[*parent]]` &field=`uri`]]" class="links">
                    <span class="btn-arrow-back"></span>
                    <span class="text">Все события</span>
                </a>
                <div class="share">
                    <span class="text">Поделиться:</span>
                    <script src="https://yastatic.net/share2/share.js"></script>
                    <div class="ya-share2" data-curtain data-size="l" data-shape="round" data-color-scheme="whiteblack" data-services="vkontakte,facebook,odnoklassniki,twitter"></div>
                </div>
            </div>
        </div>
    </section>
    <section class="page-afisha">
        <div class="container">
            <div class="afisha-event">
                <div class="text-wrapper">
                    <h1>[[*pagetitle]]</h1>
                    <div class="cke-wrapper">
                        [[clearTextFix?
                            &text=`[[*resident.fulldesc]]`
                        ]]
                    </div>
                </div>
                <div class="info-wrapper">
                    <div class="poster">
                        <img src="[[*resident.logo]]" alt="">
                    </div>
                    <div class="cke-wrapper">
                        [[clearTextFix?
                            &text=`[[*resident.info]]`
                        ]]
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="page-afisha-gallery">
        <div class="container">
            <div class="afisha-gallery">
                [[getImageList? 
                    &tvname=`resident.gallery` 
                    &tpl=`tpl.afisha.gallery-item`
                ]]
            </div>
        </div>
    </section>

    <section class="afisha-contacts-form">
        <div class="container">
            <div class="contacts-form-wrapper">
                <h1>Снять помещение</h1>
                <p>Среди резидентов не хватает Вас? Напишите и мы что-нибудь придумаем!</p>
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