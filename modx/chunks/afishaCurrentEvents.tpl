<div class="afisha-wrapper">
    <div class="afisha-feature-wrapper">
        [[pdoResources?
            &parents=`2` 
            &hideContainers=`1`
            &includeTVs=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afishaMainpage,afishaFeatured,afishaDate`
            &tvPrefix=``
            &sortby=`afisha.sort`
            &tpl=`tpl.afisha.feature`
            &where=`{"0":{"afishaDate:IS":null,"OR:afishaDate:>":"[[!getDate]]"},"AND:afishaFeatured:=":"1"}`
        ]]
    </div>
    <div class="afisha-simple-wrapper">
        [[pdoResources?
            &parents=`2` 
            &hideContainers=`1`
            &includeTVs=`afisha.poster,afisha.desc,afisha.info,afisha.place,afisha.rating,afisha.sort,afishaMainpage,afishaFeatured,afishaDate`
            &tvPrefix=``
            &sortby=`afisha.sort`
            &tpl=`tpl.afisha.simple`
            &where=`{"0":{"afishaDate:IS":null,"OR:afishaDate:>":"[[!getDate]]"},"AND:afishaFeatured:=":"0"}`
        ]]
    </div>
</div>