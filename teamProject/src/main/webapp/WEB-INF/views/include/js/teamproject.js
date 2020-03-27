$(function () {
  $(window).scrollTop(0);	
  $('.slideimg').each(function(){
	  var $slides=$(this).find('img');
	  var slideCount=$slides.length;//슬라이드갯수를 세줌
	  var currentIndex=0;
	  
	  $slides.eq(currentIndex).fadeIn(3000);
	  
	  setInterval(showNextSlide, 4000);
	  function showNextSlide(){
		  var nextIndex=(currentIndex+1)%slideCount;
		  $slides.eq(currentIndex).fadeOut();
		  $slides.eq(nextIndex).fadeIn(2000);
		  currentIndex=nextIndex;
	  }  
  });
	
	  $('.main-nav').each(function(){
        var $win = $(window);
        var $nav = $(this);
        
        //헤더의 기본 위치. 라이브러리에 있는 거라 변수선언안해도 됨.
        var navOffsetTop = $nav.offset().top;
     
        $win.on('scroll', function(){
            var scrollTop = $win.scrollTop();
            var scroll = Math.floor(scrollTop);
            var offset = Math.floor(navOffsetTop);
			if (offset < scroll){
                $nav.addClass('on');
            } 
            else {
            	$nav.removeClass('on');
            }
        });
    });
	
	$('.ham').on('click', function(event){
		event.preventDefault();
		$('.main-nav ul').slideToggle();
		$(this).toggleClass('on');
	});
});
