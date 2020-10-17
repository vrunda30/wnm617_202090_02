

const checkSigninForm = () => {
   let user = $("#signin-username").val();
   let pass = $("#signin-password").val();





   if(user=='user' && pass=='pass'){
      console.log("success")
      sessionStorage.userId=3;
      $("#signin-form")[0].reset();


    else {
      console.log("fail")
      $(".signin-error").addClass("active");
      sessionStorage.removeItem("userId");
   }


   
      // DO SOMETHING HERE
   
   checkUserId();
}


const checkUserId = () => {
   let p = ['#signin-page','#signup-page',''];


   if(sessionStorage.userId === undefined) {
      // not logged in
      if(!p.some(o=>window.location.hash===o))
         $.mobile.navigate("#signin-page");
   } else {
      // logged in
      if(p.some(o=>window.location.hash===o))
         $.mobile.navigate("#recent-page");
   }
}


const makeWarning = (target,message) => {
   $(target).addClass("active")
      .find(".message").html(message);
   setTimeout(()=>{
      $(target).removeClass("active")
   },2000);




