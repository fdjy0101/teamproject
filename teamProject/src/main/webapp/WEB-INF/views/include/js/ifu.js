$('.tab-btn').on('click',function(){
	$('.tab-btn').removeClass('on');
	$(this).addClass('on');
	
	var idx = $('.tab-btn').index(this);
	
	$('.tab-box').hide();
	$('.tab-box').eq(idx).show();
});
