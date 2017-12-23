function submit(){
	$.ajax({
        url: "manage/login.do",
        type: "POST",
        dataType: "json",
        data: {
        	"username" : $("#username").val(),
            "password" : $("#password").val()
        },
        async: false,
        success: function(data) {
          if(data.success == true){
        	  document.getElementById("login-form").submit();
          }else{
        	  $(".hint").show();
          }
        },
        error: function() {
          alert("error");
        }
      });
}	