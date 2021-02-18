$(document).ready(Core);

function Core()
{
    SetMobileMenu();
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