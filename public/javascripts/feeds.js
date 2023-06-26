$(function() {
    var items = $('#v-nav>ul>li').each(function() {
        $(this).click(function() {
            //remove previous class and add it to clicked tab
            items.removeClass('current');
            $(this).addClass('current');

            //hide all content divs and show current one
            $('#v-nav>div.tab-content').hide().eq(items.index($(this))).show('fast');

            window.location.hash = $(this).attr('tab');
        });
    });

$("#v-nav ul li")[0].click()

});

