<div class="area-item arenda">
    <div class="owl-carousel slider">
        [[getImageList? value=`[[+gallery]]` &tpl=`tpl.arenda.image`]]
    </div>

    
    <div class="text">
        <div class="title">[[+title]]</div>
        <div class="address">[[+address]]</div>
        <div class="desc cke_wrapper">
            [[clearTextFix?
                &text=`[[+desc]]`
            ]]
        </div>
        [[+area:isnot=``:then=`
            <div class="area-value">Общая площадь: [[+area]] м²</div>
        `]]
        [[+cost:isnot=``:then=`
            <div class="area-value">Стоимость: [[+cost]] м²</div>
        `]]
        
    </div>
</div>