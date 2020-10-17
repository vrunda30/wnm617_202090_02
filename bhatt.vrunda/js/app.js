.on("click", ".error-button", function(){
        $("#login-error-msg").removeClass("active");
        $("#signin-email").val("");
        $("#signin-password").val("");
    })

// Document Ready
$(()=>{

   checkUserId();

   $(document)


   /* FORM SUBMISSIONS */

   // event delegation
   .on("submit","#signin-form",function(e){
      e.preventDefault();
      checkSigninForm();
   })



   /* ANCHOR CLICKS */

   .on("click",".js-logout",function(e){
      sessionStorage.removeItem('userId');
      checkUserId();
   })


.on("click", ".error-button", function(){
        $("#login-error-msg").removeClass("active");
        $("#signin-email").val("");
        $("#signin-password").val("");
    })



   .on("click","[data-activate]",function(){
      let target = $(this).data('activate');
      $(target).addClass("active");
   })
   .on("click","[data-deactivate]",function(){
      let target = $(this).data('deactivate');
      $(target).removeClass("active");
   })
   .on("click","[data-toggle]",function(){
      let target = $(this).data('toggle');
      $(target).toggleClass("active");
   })


})

$(document).on("submit","#signin-form", function(e){
    e.preventDefault();
    checkSigninForm();
  })



   $("[data-template]").each(function(){
      let target = $(this).data("template");
      let template = $(target).html();
      $(this).html(template);
   })





.on("click", ".js-logout", function(e){
    sessionStorage.removeItem('userId');
    $(".login-error").removeClass("active");
    
    checkUserId();
  })






	

