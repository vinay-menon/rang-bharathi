$(".menu-trigger").on("click", function() {
   $(".main-nav a").toggleClass("mob-menu");
    if ($(this).html() == "menu") {
        $(this).html("close");    
        } else {
            $(this).html("menu");   
            }
});