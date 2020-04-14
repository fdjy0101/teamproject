$(function(){
	$(document).ready(function(){
		var mainSlides = $('.slides').bxSlider({
			mode: 'horizontal',
			controls: true,
			nextText: '<i class="fa fa-arrow-right" aria-hidden="true"></i>',
			prevText: '<i class="fa fa-arrow-left" aria-hidden="true"></i>'
		});
	});
	$('.tab-btn').on('click',function(){
		$('.tab-btn').removeClass('on');
		$(this).addClass('on');
		var idx = $('.tab-btn').index(this);
		$('.tab-box').hide();
		$('.tab-box').eq(idx).show();
	});
});





