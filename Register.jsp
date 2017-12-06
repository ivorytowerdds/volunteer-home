<%@page contentType="text/html" pageEncoding="GB2312" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家——注册界面</title>
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
            .register{
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
               height: 50px;
            }
            .r2{
                font-size: 18px;
                height: 50px;
            }
            .r3{
                font-size: 18px;
                height: 50px;
            }
            .r4{
                font-size: 18px;
                height: 50px;
            }
            .r5{
                font-size: 18px;
                height: 50px;
            }
            .r6{
                font-size: 18px;
                height: 50px;
            }
            .r7{
                float:left;
                font-size: 18px;
                height: 50px;
                position:fixed;
                left:36%;
            }
            .r8{
                font-size: 18px;
                height: 60px;
                position:fixed;
                left:44%;
            }
            .r9{
                font-size: 18px;
                height: 40px;
                margin-top:110px;
            }
        </style>
    </head>
       <body style=background-image:url(images/background.jpg);background-repeat:no-repeat;background-size:100% 100%>
        <div class="page">
            <div class="top1">
                <a href="indexA.jsp"><img src="images/logo.png" target="_blank" title="走进志愿者之家"></a>
            </div>    
            <div class="top2">
               <span>|注册用户</span>
            </div>
            <div class="top3">
                已有账号？马上<a href="Login.jsp" target="_blank" title="走进志愿者之家"><span>登录</span></a>
            </div>
        <div class="page">
            <div class="register">
                <form action="helpRegister" method=post>
                    <div class="r0">输入您的信息，带*号项必须填写</div>
                    <div class="r1">用户名：<input type="text" name="logname" style="width:160px;">*</div>
                    <div class="r2">密码：<input type="password" name="password" style="width:160px;">*</div>
                    <div class="r3">性别：<input type="radio" name="sex" value="男" checked="default" style="width:50px;">男 <input type="radio" name="sex" value="女"style="width:50px;">女 *</div>
                    <div class="r4">年龄：<input type="text" name="age" style="width:160px;">*</div>
                    <div class="r5">E-mail：<input type="text" name="email" style="width:160px;">*</div>
                    <div class="r6">联系电话：<input type="text" name="phone" style="width:160px;">*</div>
                    <div class="r7"><span>个人信息：</br>(限50字以内)</span></div>
                    <div class="r8"><TextArea name="message" Rows="6" Cols="30" value="限50字以内"></TextArea></div>
                    <div class="r9"><input type="submit" value="确 定" style="background-color:silver; width:80px; height: 30px; font-size:16px;color:black;"/></div> 
                </form>
            </div>
          </div>
    </body>
<html>