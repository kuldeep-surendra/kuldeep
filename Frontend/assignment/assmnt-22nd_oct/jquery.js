$('.about_page').hide();
$('.about').click(function(){
	$('.about_page').show();
	$('.body_content').hide();
});
$('.home').click(function(){
	$('.about_page').hide();
	$('.body_content').show();
});

$('.carousel').carousel({
  interval: 1000 * 15
});
