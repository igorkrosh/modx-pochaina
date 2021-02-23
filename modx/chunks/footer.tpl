<footer>
    <div class="container">
        <div class="menu">
            <div class="menu-link">
                <a href="[[getResourceField? &id=`2` &field=`uri`]]">Афиша</a>
            </div>
            <div class="menu-link">
                <a href="[[getResourceField? &id=`5` &field=`uri`]]">Резиденты</a>
            </div>
            <div class="menu-link">
                <a href="[[getResourceField? &id=`21` &field=`uri`]]">О Почаине</a>
            </div>
            <div class="menu-link">
                <a href="[[getResourceField? &id=`22` &field=`uri`]]">Аренда</a>
            </div>
            <div class="menu-link">
                <a href="[[getResourceField? &id=`24` &field=`uri`]]">Контакты</a>
            </div>
            <!--
            <div class="menu-link">
                <a href="[[getResourceField? &id=`25` &field=`uri`]]">Венчание на Почаине</a>
            </div>
            -->
        </div>
        <div class="footer-row">
            <div class="col"></div>
            <div class="col">
                <img src="assets/images/logo-footer.svg" alt="">
            </div>
            <div class="col">
                <span class="address">[[getResourceField? &id=`24` &field=`contacts.address` &processTV=`1`]]</span>
                <a href="tel:[[getResourceField? &id=`24` &field=`contacts.phone` &processTV=`1`]]" class="phone">
                    [[getResourceField? &id=`24` &field=`contacts.phone` &processTV=`1`]]
                </a>
                <a href="mailto:[[getResourceField? &id=`24` &field=`contacts.mail` &processTV=`1`]]" class="email">
                    [[getResourceField? &id=`24` &field=`contacts.mail` &processTV=`1`]]
                </a>
            </div>
        </div>
        <div class="footer-copyright">
            <span class="copyright">© 1881–2021</span>
            <a href="[[getResourceField? &id=`26` &field=`uri`]]">Карта сайта</a>
            <a href="[[getResourceField? &id=`27` &field=`uri`]]">Политика конфиденциальности</a>
        </div>
    </div>
</footer>