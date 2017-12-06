<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Register" %>
<jsp:useBean id="register" type="mybean.data.Register" scope="request" />
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家——修改信息界面</title>
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
                float:left;
                font-size: 18px;
                height: 50px;
                position:fixed;
                left:36%;
            }
            .r6{ 
                font-size: 18px;
                height: 60px;
                position:fixed;
                left:44%;
            }
            .r7{
                font-size: 18px;
                height: 40px;
                margin-top:110px;
            }
            .r8{
                font-size: 18px;
                height: 40px;
                margin-top:115px;
            }
        </style>
    </head>
       <body style=background-image:url(images/background.jpg);background-repeat:no-repeat;background-size:100% 100%>
        <div class="page">
            <div class="top1">
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="走进志愿者之家"></a>
            </div>    
            <div class="top2">
               <span>|修改信息</span>
            </div>
            <div class="top3">
                放弃修改？马上<a href="Login.jsp" target="_blank" title="走进志愿者之家"><span>登录</span></a>
            </div>
        <div class="page">
            <div class="register">
                <form action="helpModifyMess" method=post>
                    <div class="r0">以下是您（<jsp:getProperty name="register" property="logname"/>）曾注册的信息，您可以修改这些信息。</div>
                    <div class="r1">性别：<jsp:getProperty name="register" property="sex"/>
                        <input type="radio" name="newSex" value="男" checked="0" style="width:50px;">男 
                        <input type="radio" name="newSex" value="女" style="width:50px;">女
                    </div>
                    <div class="r2">年龄：<input type="text" name="newAge" value=<jsp:getProperty name="register" property="age"/> style="width:160px;"></div>
                    <div class="r3">E-mail：<input type="text" name="newEmail" value=<jsp:getProperty name="register" property="email"/> style="width:160px;"></div>
                    <div class="r4">联系电话：<input type="text" name="newPhone" value=<jsp:getProperty name="register" property="phone"/> style="width:160px;"></div>
                    <div class="r5"><span>个人信息：</br>(限50字以内)</span></div>
                    <div class="r6"><TextArea name="newMessage" Rows="6" Cols="30" value="限50字以内"><jsp:getProperty name="register" property="message"/></TextArea></div>
                    <div class="r7"><input type="submit" value="确 定" style="background-color:silver; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                    <div class="r8"><input type="reset" value="重 置" style="background-color:silver; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                </form>
            </div>
          </div>
    </body>
</html>