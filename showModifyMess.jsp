<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.ModifyMessage" %>
<jsp:useBean id="modify" type="mybean.data.ModifyMessage" scope="request" />
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家</title>
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
                height: 80px;
                font-size:25px;
                font-family:"隶书";
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
                修改成功？马上<a href="Login.jsp" target="_blank" title="走进志愿者之家"><span>登录</span></a>
            </div>
            <div class="register">
                    <div class="r0"><jsp:getProperty name="modify" property="backNews" /></div>
                    <div class="r1"><span>您修改的信息如下：</span></div>
                    <div class="r2">用户名：<jsp:getProperty name="modify" property="logname" /></div> 
                    <div class="r3">新性别：<jsp:getProperty name="modify" property="newSex" /></div>
                    <div class="r4">新年龄：<jsp:getProperty name="modify" property="newAge" /></div>
                    <div class="r5">新E-mail：<jsp:getProperty name="modify" property="newEmail" /></div>
                    <div class="r6">新联系电话：<jsp:getProperty name="modify" property="newPhone" /></div>
                    <div class="r7"><span>新个人信息：</br>(限50字以内)</span></div>
                    <div class="r8"><TextArea name="message" Rows="6" Cols="30" value="限50字以内"><jsp:getProperty name="modify" property="newMessage" /></TextArea></div>
           </div>
          </div>
    </body>
</html>