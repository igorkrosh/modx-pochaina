<!doctype html>
<html lang="ru">
[[$head]]
<body>
    [[$navbar]]
    <section class="page-title" style="background-image: url([[*page.bg]]);">
        <div class="container">
            <h1 class="worm-title">Контакты</h1>
        </div>
    </section>
    <section class="page-contacts">
        <div class="container">
            <div class="image-wrapper">
                <img src="assets/images/contacts/contacts-scheme.jpg" alt="">
            </div>
        </div>
    </section>
    <section class="section-contacts">
        <div class="container">
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