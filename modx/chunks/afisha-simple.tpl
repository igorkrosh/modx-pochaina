<div class="afisha-simple">
    <a href="[[+uri]]" class="poster">
        <img src="[[+afisha.poster]]" alt="">
    </a>
    <div class="desc">
        <div class="tag">[[getResourceField? &id=`[[+parent]]` &field=`pagetitle`]]</div>
        <a href="[[+uri]]" class="title">[[+pagetitle]]</a>
        <div class="text cke-wrapper">
            [[clearTextFix?
                &text=`[[+afisha.desc]]`
            ]]          
        </div>
    </div>
    <div class="info">
        <div class="text cke-wrapper">
            [[clearTextFix?
                &text=`[[+afisha.info]]`
            ]]
        </div>
        [[+afisha.place:isnot=`0`:then=`
            <span class="text">Место: </span>
            <a href="[[getResourceField? &id=`[[+afisha.place]]` &field=`uri`]]" class="place">[[getResourceField? &id=`[[+afisha.place]]` &field=`pagetitle`]]</a>
        `]]
         
    </div>
    <div class="rating">[[+afisha.rating]]</div>
</div>