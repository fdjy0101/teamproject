$(function(){
	var $searchBtn = $('.member_nav .search_btn'),
		$searchForm = $('.search');
	$searchBtn.click(function(){
		$searchForm.toggleClass('active');
	});
	
	$('.slider').slick({
		infinite : true,
		slidesToShow : 1,
		slidesToScroll : 1,
		autoplay : true,
		autoplaySpeed : 10000,
		pauseOnHover : true,
		vertical : false,
		prevArrow : '<button type="button" class="slick-prev"><i class="fas fa-angle-left"></i></button>',
		nextArrow : '<button type="button" class="slick-next"><i class="fas fa-angle-right"></i></button>',
		draggable : true,
		responsive: [ // 반응형 웹 구현 옵션
			{ 
				breakpoint: 768, //화면 사이즈 768px
				settings: {	
					//위에 옵션이 디폴트 , 여기에 추가하면 그걸로 변경
					prevArrow: false,
					nextArrow: false
				} 
			}
		]
	});
//	var mainSlides = $('.slides').bxSlider({
//		mode: 'horizontal',
//		controls: true,
//		nextText: '<i class="fas fa-angle-right"></i>',
//		prevText: '<i class="fas fa-angle-left"></i>'
//	});
	
	$('.tab-btn').on('click',function(){
		$('.tab-btn').removeClass('on');
		$(this).addClass('on');
		var idx = $('.tab-btn').index(this);
		$('.tab-box').hide();
		$('.tab-box').eq(idx).show();
	});
	
	
	var stickyToggle = function (sticky, stickyWrapper, scrollElement) {
	var stickyHeight = sticky.outerHeight();
	var stickyTop = stickyWrapper.offset().top;
		if (scrollElement.scrollTop() >= stickyTop) {
			stickyWrapper.height(stickyHeight);
			sticky.addClass("is-sticky");
		}
		else {
			sticky.removeClass("is-sticky");
			stickyWrapper.height('auto');
		}
	};

	$('[data-toggle="sticky-onscroll"]').each(function () {
		var sticky = $(this);
		var stickyWrapper = $('<div>').addClass('sticky-wrapper');
		sticky.before(stickyWrapper);
		sticky.addClass('sticky');

		$(window).on('scroll.sticky-onscroll resize.sticky-onscroll', function () {
			stickyToggle(sticky, stickyWrapper, $(this));
		});
		stickyToggle(sticky, stickyWrapper, $(window));
	});
});





