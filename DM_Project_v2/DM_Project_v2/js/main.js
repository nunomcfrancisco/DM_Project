function parallax() {
    var scrolled = $(window).scrollTop();
    $('.background').css('top', -(scrolled * 0.2) + 'px');
}
$(window).scroll(function () {
    parallax();
});
function myFunction(x) {
    x.classList.toggle("change");
}