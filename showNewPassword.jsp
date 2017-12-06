<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Password" %>
<jsp:useBean id="password" type="mybean.data.Password" scope="request" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家——找回密码界面</title>
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
            .page{
                width: 1000px;
                margin: 0 auto;
            }
            .back{
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
                <a href="indexA.jsp"><img src="images/logo.png" target="_blank" title="走进志愿者之家"></a>
            </div>    
            <div class="top2">
               <span>|找回密码</span>
            </div>
        <div class="page">
            <div class="back">
                    <div class="r0"><jsp:getProperty name="password" property="backNews" /></div>
                    <div class="r1">
                    <% if(password.getSuccess()==true){
                    %> <span>下次不要忘记密码了！</span>点击<a href="Login.jsp"><span>这里</span></a>，立即登录
                    <% } 
                     else{
                    %> <span>不好意思，您需要重新修改密码</span>点击<a href="Back.jsp">这里</a>重新修改
                    <% }
                    %>
                   </div>
          </div>
            <div class="foot">
                  <p><span>网站小主：Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:西南财经大学</span></p>
            </div>
    </body>
</html>