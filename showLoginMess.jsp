<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家——登录界面</title>
        <style>
           .top1{
                height: 120px;
                width: 250px;
                margin-top: 60px;
                background-image: url(images/logo.png);
                background-repeat: no-repeat;
            }
             .top2{
                font-size:30px;        
                font-family:"隶书";
                height: 60px;
                position: fixed;
                top: 80px;
                right: 55%;
                text-alien: center;
            }
               .top3{
                font-size:30px;        
                font-family:"隶书";
                height: 60px;
                position: fixed;
                top: 80px;
                right: 10%;
                text-alien:center;
               }
            .page{
                width: 1000px;
                margin: 0 auto;
            }
            .login{
                float: left;
                width: 450px;
                height: 500px;
                margin-left: 250px;
                margin-top: 5px;
                text-align: center;
            }
            .r0{
                height: 80px;
                font-size:30px;
                font-family:"隶书";
            }
            .r1{
               font-size: 30px; 
               height: 50px; 
               font-family:"隶书";
            }
            .foot{
                font-size: 18px;
                height: 60px;
                position: fixed;
                bottom: 30px;
                left: 40%;
                text-alien: center;
            }
        </style>
    </head>
       <body style=background-image:url(images/bg.jpg);background-repeat:no-repeat;background-size:100% 100%>
        <div class="page">
            <div class="top1">
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="走进志愿者之家"></a>
            </div>    
            <div class="top2">
               <span>|登录系统</span>
            </div>
            <div class="top3">
                未能登录？重新<a href="Login.jsp" target="_blank" title="走进志愿者之家"><span>登录</span></a>
            </div>
        <div class="page">
            <div class="login">
                    <div class="r0"><jsp:getProperty name="login" property="backNews" /></div>
                    <div class="r1">
                    <% if(login.getSuccess()==true){
                    %> <jsp:getProperty name="login" property="logname" /><span>，欢迎您！</span>点击<a href="indexOne.jsp"><span>这里</span></a>，报名参加志愿服务吧！
                    <% } 
                     else{
                    %> <jsp:getProperty name="login" property="logname" /><span>，不好意思，您需要重新</span><a href="Login.jsp">登录</a>
                     <br>刚刚您输入的密码是：<jsp:getProperty name="login" property="password" />
                    <% }
                    %>
                   </div>
            </div>
            <div class="foot">
                  <p><span>网站小主：Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:西南财经大学</span></p>
            </div>
       </div>
    </body>
</html>