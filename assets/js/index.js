$(document).ready(Core);

function Core()
{
    SetMobileMenu();
    SetCardSwitcher();
    SetSimpleLightBox();
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

function SetSimpleLightBox()
{
    $('.afisha-gallery .gallery-item').simpleLightbox();
}
