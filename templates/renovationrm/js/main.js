 jQuery(document).ready(function($){
$(window).on("load", function() {
	$(".all-portfolios").isotope({
	itemSelector : '.single-portfolio',
	layoutMode: 'fitRows',
	});
	$('ul.filter li').click(function(){
	$("ul.filter li").removeClass("active");
	$(this).addClass("active");
 
	var selector = $(this).attr('data-filter');
	$(".all-portfolios").isotope({
	
	filter: selector,
	animationOptions: {
	duration: 750,
	easing: 'linear',
	queue: false,
	}
	});
return false;
	});
});
});
 //Make start logo displaing on center of the rings

 /*$('#startImg').load(function(){
     var startImage = $(this).width();
	 var left = (startImage / 2) * -1;
	 $(this).css( "left", left+"px")
 });*/

	 $(document).ready(
		 function(){
			 $('a#reload').click();
		 });


 jQuery(document).ready(function () {

/*----------------------------------------------------*/
/*  Animated Progress Bars
/*----------------------------------------------------*/

    jQuery('.skills li').each(function () {
        jQuery(this).appear(function() {
          jQuery(this).animate({opacity:1,left:"0px"},800);
          var b = jQuery(this).find(".progress-bar").attr("data-width");
          jQuery(this).find(".progress-bar").animate({
            width: b + "%"
          }, 1300, "linear");
        }); 
    });   


	
	
	/*preloder*/
	$(window).load(function() { // makes sure the whole site is loaded
		$('#status').fadeOut(); // will first fade out the loading animation
		$('#loader-wrapper').delay(200).fadeOut('slow'); // will fade out the white DIV that covers the website.
		$('body').delay(200).css({'overflow-x':'hidden'});
	});


     var form = $('#contact-form');
     var formMessages = $('#form-messages');

	/* AJAX Submit*/
	$(form).submit(function(e){

    	e.preventDefault(); // Prevent Default Submission
        var formData = $(form).serialize();
    	$.ajax({
            type: 'POST',
            url: $(form).attr('action'),
            data: formData
    	}).done(function(response){

            $(formMessages).removeClass('error');
            $(formMessages).addClass('success');

            $(formMessages).text(response);

        	$('#name').val('');
        	$('#email').val('');
        	$('#message').val('');
			$('#recaptcha_response_field').val('');
			$('a#reload').click();
    	}).fail(function(data){
            $(formMessages).removeClass('success');
            $(formMessages).addClass('error');

			if (data.responseText !== "") {
                $(formMessages).text(data.responseText);
            } else {
                $(formMessages).text('An error occured and your message could not be sent.');
            }
    	});
	});

//Menu toggle on smal screens
	var windowWidth = $(window).width();
		if (windowWidth < 768) {
			$("#navbar").toggle();
		}
     
     	$('#open').click(function(){
    		$('#navbar').toggle();
		});
   

	//showHide
	$('.show_hide').showHide({			 
		speed: 1000,  // speed you want the toggle to happen	
		easing: '',  // the animation effect you want. Remove this line if you dont want an effect and if you haven't included jQuery UI
		changeText: 1, // if you dont want the button text to change, set this to 0
		showText: 'View',// the button text to show when a div is closed
		hideText: 'Close' // the button text to show when a div is open
					 
	}); 

	/*Search box popup*/
	$('a[href="#search').on('click', function(event) {
		$('#search').addClass('open');
		$('#search > form > input[type="search"]').focus();
	});            
	$('#search, #search button.close').on('click keyup', function(event) {
		if (event.target == this || event.target.className == 'close' || event.keyCode == 27) {
			$(this).removeClass('open');
		}
	});    

	 $('.counter').counterUp({
            delay: 10,
            time: 1000
        });        
	 //Google map

	//Hide Overflow of Body on DOM Ready //
    $("body").css("overflow", "hidden");

	// Show Overflow of Body when Everything has Loaded 
	$(window).load(function(){
    	$("body").css("overflow", "visible");        
    		var nice=$('html').niceScroll({
			cursorborder:"5",
			cursorcolor:"#00AFF0",
			cursorwidth:"3px",
			boxzoom:true, 
			autohidemode:true
		});
	});

});
 $(window).load(function(){
	 $('input#sr_main_bx, input#sr_bx').on('keypress',function(event){
		 if (event.keyCode==13) {
			 var s = $.trim($(this).val());
			 if (s == '' || s.length <= 2) {
				 alert('Wrong search request conditions!');
				 event.preventDefault();
				 return false;
			 }
		 }
	 });
 });

$(window).load(function(){
/*----------------------------------------------------*/
/* Crousel Team 
/*----------------------------------------------------*/
	$('.all_team').owlCarousel({
		items:4,
		loop:true,
		margin:10,
		nav:true,
		autoplay:true,
		smartSpeed:3000,
		navText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
		responsive:{
			0:{
				items:1
			},
			600:{
				items:1
			},
			1000:{
				items:4
			}
		}
	})
	
/*----------------------------------------------------*/
/* Testimonial crousel 
/*----------------------------------------------------*/
	$('.all_tstm').owlCarousel({
		items:1,
		loop:true,
		margin:10,
		nav:true,
		autoplay:true,
		smartSpeed:3000,	
		navText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
		responsive:{
			0:{
				items:1
			},
			600:{
				items:1
			},
			1000:{
				items:1
			}
		}
	})
	
/*----------------------------------------------------*/
/* Happy Client crousel 
/*----------------------------------------------------*/
	$('.al_clt').owlCarousel({
		items:6,
		loop:true,
		margin:30,
		nav:true,
		autoplay:true,
		smartSpeed:3000,	
		navText: ["<i class='fa fa-angle-left'></i>","<i class='fa fa-angle-right'></i>"],
		responsive:{
			0:{
				items:1
			},
			600:{
				items:6
			},
			1000:{
				items:6
			}
		}
	})

});



			


