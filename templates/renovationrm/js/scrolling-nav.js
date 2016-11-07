//jQuery to collapse the navbar on scroll
$(window).scroll(function() {
    if ($(".navbar").offset().top > 50) {
        $(".navbar-fixed-top").addClass("top-nav-collapse");
    } else {
        $(".navbar-fixed-top").removeClass("top-nav-collapse");
    }
});

//jQuery for page scrolling feature - requires jQuery Easing plugin
$(function() {
    $('a.page-scroll').bind('click', function(event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top 
        }, 1000, 'easeInOutExpo');
        event.preventDefault();
    });
});

// Active links highlight
$(document).ready(function(){  
  //Highlight link on click
  $('nav#nav_menu a').click(function(){
    $('nav#nav_menu a').removeClass('highlight');
    $(this).addClass('highlight');
  });
  // Highlight link based on url comparing
  var url = window.location.href;
  $('nav#nav_menu a[href="'+ url +'"]').addClass('highlight');
  // Highlight link to anchor when you go to the main page from secondary pages of website
  var parts = url.split('#');
  var trgt = '#' + parts[1];
  if (trgt == location.hash) {
    $('#nav_menu a').each( function() {
      if ($(this).attr('href') == trgt) {
        $('nav#nav_menu a').removeClass('highlight');
        $(this).addClass('highlight');
      }
    });
  }
  // Scroll to the section on homepage when you go back from the secondary pages of website


  //$('html, body').hide();
  /*if (location.hash){
    setTimeout(function(){
      $('html, body').scrollTop(0).show();
        jump();
        }, 3000);
  }else {
    $('html, body').show();
  }*/


  // Highlight links on scroling
  var $sections = $('section');
  $(window).scroll(function(){
    var currentScroll = $(this).scrollTop();

    var $currentSection;
    $sections.each(function(){ 
      var sectionPosition = $(this).offset().top;

      if( sectionPosition - 100 < currentScroll ){
        $currentSection = $(this);
      }
      var id = $currentSection.attr('id');
      $('a').removeClass('highlight');
      $("[href=#"+id+"]").addClass('highlight');
      
      var url = window.location.href;
      $('nav#nav_menu a[href="'+ url +'"]').addClass('highlight');
    })
  });
  //Scroll up button
  $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('.scrollup').fadeIn();
        } else {
            $('.scrollup').fadeOut();
        }
    });
    $('.scrollup').click(function () {
        $("html, body").animate({
            scrollTop: 0
        }, 600);
        return false;
    });
});
$(window).load(function() {
    var jump=function(e){
        if (e){
            e.preventDefault();
            var target = $(this).attr("href");
        } else {
            var target = location.hash;
        }
        $('html,body').animate(
            {
                scrollTop: $(target).offset().top
            }, 0,function()
            {
                location.hash = target;
            });
    }
    if (location.hash) {
        setTimeout(function(){
            $('html, body').scrollTop(0).show();
            jump();
        }, 500);
    }
});




