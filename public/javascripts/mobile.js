// javascripts/mobile.js
var jQT= $.jQTouch({
    icon: 'jqtouch.png',
    statusBar: 'black-translucent',
    preloadImages: [
        'themes/jqt/img/back_button_clicked.png',
        'themes/jqt/img/button_clicked.png'
        ]
});



	$(function() {
		// remove this block or integrate some javascript scroller if your content needs to scroll
		// but you must know that there are issues if you choose to remove it.
//        $('#jqt').bind('touchmove',function(){
//            event.preventDefault();
//        });

		// defining the navigation flow for the first page
		$('#s1').live("swipe", function(event, info) {
			if (info.direction === 'left') {
				jQT.goTo($('#s2'), 'slideleft');
			}
			if (info.direction === 'right') {
				jQT.goTo($('#s3'), 'slideright');
			}
		});

		// defining the navigation flow for the second page
		$('#s2').live("swipe", function(event, info) {
			if (info.direction === 'left') {
				jQT.goTo($('#s3'), 'slideleft');
			}
			if (info.direction === 'right') {
				jQT.goTo($('#s1'), 'slideright');
			}
		});
		// defining the navigation flow for the second page
		$('#s3').live("swipe", function(event, info) {
			if (info.direction === 'left') {
				jQT.goTo($('#s1'), 'slideleft');
			}
			if (info.direction === 'right') {
				jQT.goTo($('#s2'), 'slideright');
			}
		});

		// this is extendable with a third, fourth page and so on

	});
	//--><!]]>

