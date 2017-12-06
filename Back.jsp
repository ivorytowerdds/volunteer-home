<%@page contentType="text/html" pageEncoding="GB2312" %>
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
                font-size:25px;
                font-family:"隶书";
            }
            .r1{
               font-size: 18px; 
               height: 80px;      
               font-family:"仿宋";
            }
            .r2{
                font-size: 18px;
                height: 80px;
                font-family:"仿宋";
            }
            .r3{
                font-size: 18px;
                height: 80px;
                font-family:"仿宋";
            }
            .r4{
                font-size: 15px;
                height: 60px;
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
            <div class="top3">
                记起密码？马上<a href="Login.jsp" target="_blank" title="走进志愿者之家"><span>登录</span></a>
            </div>
        <div class="page">
            <div class="back">
                <form action="helpModifyPassword" method=post>
                    <div class="r0">请输入您的联系电话进行验证</div>
                    <div class="r1">账户名字：<input type="text" name="logname" style="width:160px;"></div>
                    <div class="r2">联系电话：<input type="text" name="phone" style="width:160px;"></div>
                    <div class="r3">新的密码：<input type="password" name="newPassword" style="width:160px;"></div>       
                    <div class="r4"><input type=submit name="g" value="确 定" style="background-color:darkgray; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                </form>
            </div>
          </div>
    </body>
</html>