$(function(){
	var $searchBtn = $('.member_nav .search_btn'),
		$searchForm = $('.search');
	$searchBtn.click(function(){
		$searchForm.toggleClass('active');
	});
	
	var mainSlides = $('.slides').bxSlider({
		mode: 'horizontal',
		controls: true,
		nextText: '<i class="fas fa-angle-right"></i>',
		prevText: '<i class="fas fa-angle-left"></i>'
	});
	
	$('.tab-btn').on('click',function(){
		$('.tab-btn').removeClass('on');
		$(this).addClass('on');
		var idx = $('.tab-btn').index(this);
		$('.tab-box').hide();
		$('.tab-box').eq(idx).show();
	});
	
	
});





