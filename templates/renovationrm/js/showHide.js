!function(a){a.fn.showHide=function(b){var c={speed:1e3,easing:"",changeText:0,showText:"Show",hideText:"Hide"},b=a.extend(c,b);a(this).click(function(){a(".toggleDiv").slideUp(b.speed,b.easing);var c=a(this),d=a(this).attr("rel");return a(d).slideToggle(b.speed,b.easing,function(){1==b.changeText&&(a(d).is(":visible")?c.text(b.hideText):c.text(b.showText))}),!1})}}(jQuery);