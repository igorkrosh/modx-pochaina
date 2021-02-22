<div class="area-item" ancore-target="[[+idx]]">
    <a href="[[+image]]" class="image">
        <img src="[[+image:phpthumbon=`w=470&h=310&zc=C`]]" alt="">
    </a>
    <div class="text">
        <div class="title">[[+title]]</div>
        <div class="desc cke_wrapper">
            [[clearTextFix?
                &text=`[[+desc]]`
            ]]
        </div>
        [[+area:isnot=``:then=`
            <div class="area-value">Общая площадь: [[+area]] м²</div>
        `]]
        
    </div>
</div>