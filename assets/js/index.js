$(document).ready(Core);

function Core()
{
    SetMobileMenu();
    SetCardSwitcher();
    SetAncors();

    InitSimpleLightBox();
    InitOwl();
}

function SetMobileMenu()
{
    $('.btn-menu').on('click', function () {
        if ($(this).hasClass('active'))
        {
            $('.navbar .menu').removeClass('active');
            $(this).removeClass('active');
        }
        else
        {
            $('.navbar .menu').addClass('active');
            $(this).addClass('active');
        }
    })
}

function SetCardSwitcher()
{
    $('.btn-card-switch').on('click', function(e) {
        e.preventDefault();
        if ($(this).hasClass('active'))
        {
            return;
        }

        $('.btn-card-switch').removeClass('active');
        $(this).addClass('active');

        let targetCard = $(this).attr('target');

        SwitchCard(targetCard)
    })
}

function SwitchCard(target)
{
    $('.card.active').animate({
        opacity: 0
    }, 500, function() {
        $('.card.active').removeClass('active');

        $(`[card-name="${target}"]`).css('opacity', 0);
        $(`[card-name="${target}"]`).addClass('active');
        $(`[card-name="${target}"]`).animate({
            opacity: 1
        }, 500)
    })
}

function InitSimpleLightBox()
{
    $('.afisha-gallery .gallery-item').simpleLightbox();
    $('.area-item a').simpleLightbox();
}

function InitOwl()
{
    $(".area-item .owl-carousel").owlCarousel({
        items: 1,
        nav: true,
        dots: true,
    });
}

function SetAncors()
{
    $('[ancore]').on('click', function (e) {
        e.preventDefault();
        window.scrollTo({
            top: $($(this).attr('ancore')).offset().top - 90,
            left: 0,
            behavior: 'smooth'
        });
    })
}
