$(function(){
	
	var login = {
		
			URL:{
				loginGet:function(){
					return $ctx + "/login";
				},
				loginPost:function(){
					return $ctx +"/admin/login";
				},
				logout: function(){
					return $ctx +"/admin/logout";
				}
			},
			
			//登录验证
			validate : {
				userName:function(userName){
					var len = userName.replace(/(^\s*)|(\s*$)/g, "").length;
					if(len==0){
						return "请输入用户名";
					}else{
						return "true";
					}
				},
				
				passWord:function(passWord){
					var len = passWord.replace(/(^\s*)|(\s*$)/g, "").length;
					if(len==0){
						return "请输入密码";
					}else if(len<5||len>50){
						return "密码长度至少为5个字符";
					}else{
						return "true";
					}
				}
			},
			
			result : {
				
				//输入错误
				error : function(id,result) {
					$(id).attr("display" ,"inline-block").css("color","#ea1111");
					//输入错误信息
					$(id).hide().html('<i class="fa fa-exclamation fa-2x"  ></i>'+"<lable class='error' id='"+id+"1'>" + result + '</lable>').show(300);
				},
				
				//输入正确
				right : function(id) {
					$(id).css("color", "#1ec32c");
					$(id).hide().html('<i class="fa fa-check-circle fa-lg" ></i>').show(200);
				}
			},
			
			
			submit : {
				
				error : function(id,result) {
					$(id).attr("display" ,"inline-block").css("color","#ea1111");
					//错误提示信息
					$(id).hide().html('<i class="fa fa-exclamation fa-2x"  ></i>'+"<lable class='error' id='"+id+"2'>" + result + '</lable>').fadeIn(100).fadeOut(5000);
				
				},
				
				right : function(id) {
					$(id).hide().html('');
				}
			}
			
	};
	
	//用户名
	$('#userName').blur(function() {
			var inputUserName = $(this).val(),
			 	result = login.validate.userName(inputUserName);
			if (result != "true") {
				login.result.error("#userNameMessage", result);
			} else {
				login.result.right("#userNameMessage");
				//用户名写入cookie(30天过期)
				$.cookie('inputUserName', inputUserName, {
					expires : 30,
					path : $ctx
				});
			}
		});
	
	//密码
	$('#passWord').blur(function() {
				var inputPassWord = $(this).val();
				var result = login.validate.passWord(inputPassWord);
				if (result != "true"){
					login.result.error("#passWordMessage", result);
				}else {
					login.result.right("#passWordMessage");
				}
			});
	
	
	//请求后台登录
	$('#login-submit').click(function() {
		var userName = $('#userName').val(),
			passWord = $('#passWord').val(),
			rememberMe = $('#remember').is(':checked'),
		    data = {
					
					userName : userName,
					userPassword : passWord,
					rememberMe: rememberMe
				   },
		userNameResult = login.validate.userName(userName),
		passWordResult = login.validate.passWord(passWord);
		if ( userNameResult == "true" && passWordResult == "true") {
			login.submit.right("#submitMessage");
			$.post(login.URL.loginPost(),data ,function(result){
				if (result.state == 200) {
					window.location.href = result.url;//跳转到之前登录网站或首页
				}else {
						login.submit.error("#submitMessage", result.message);
					  }
			},"json");
		}else {
			login.submit.error("#submitMessage"," 用户名密码不存在");
		}
	});
	
});