<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<!-- 登录和注册 -->
	<div id="loginbg"></div>
	<div id="lgmain">
	  <div class="lghead" id="login_id">
	    <ul>
	      <li><a href="#">注册</a></li>
	       <li><a href="#">登录</a></li>
	     </ul>
	     <a class="exit" href="javascript:noshow()">X</a>
	   </div>
	   <div class="login" id="showlg_2">
	    <!--表单验证===================================================-->
	     <form name="loginForm" action="hit/controller/UserController/login.do" method="post">
	          <!-- start of login form -->
	          <div id="user-name">
	            <input type="text" name="email" placeholder="请输入邮箱账号">
	          </div>
	          <p></p>
	          <div id="user-password">
	            <input type="password" name="password" placeholder="请输入密码">
	          </div>
	          <p></p>
	          <div id="button-group">
	            <input type="submit" class="btn" value="登录"/>
	          </div>
	          <a href="javascript:void(0)">忘记密码？</a>
	          <div id="errorinfo">
	            <p>用户名或密码错误！</p> <!-- 显示表单验证的出错信息 -->
	          </div>
	    </form>
	     <!-- end of form=========================================- -->
	     <!-- 注册 -->
	  </div>
	  <div class="signup" id="showlg_1">
	     <form name="loginForm" action="user_regist.do" method="post">
	          <!-- start of login form -->
	          <div id="user-name">
	            <input type="text" name="username" placeholder="请输入邮箱">
	          </div>
	          <p></p>
	          <div id="user-password">
	            <input type="password" name="password" placeholder="请输入密码">
	            <p></p>
	            <input type="password" name="password" placeholder="请确认密码">
	          </div>
	          <p></p>
	          <div id="button-group">
	            <input type="submit" class="btn" value="注册"/>
	          </div>
	          <div>
	            <p>用户名或密码错误！</p> <!-- 显示表单验证的出错信息 -->
	          </div>
	    </form>
	  </div>
	</div>
</body>
</html>