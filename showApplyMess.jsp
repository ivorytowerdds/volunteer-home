<%@page contentType="text/html" pageEncoding="GB2312"%>
<%@page import="mybean.data.ApplyMessage" %>
<jsp:useBean id="apply" type="mybean.data.ApplyMessage" scope="request" />
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家——报名页面</title>
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
            .apply{
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
                font-size: 18px;
                height: 50px;
            }
            .r8{
                float:left;
                font-size: 18px;
                height: 50px;
                position:fixed;
                left:36%;
            }
            .r9{
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
               <span>|报名信息</span>
            </div>
            <div class="top3">
                报名成功？再<a href="indexOne.jsp" target="_blank" title="走进志愿者之家"><span>看看</span></a>
            </div>
            <div class="apply">
                    <div class="r0"><jsp:getProperty name="apply" property="backNews" /></div>
                    <div class="r1"><span>您报名的信息如下：</span></div>
                    <div class="r2">志愿项目：<jsp:getProperty name="apply" property="volunteer" /></div>  
                    <div class="r3">报名者姓名：<jsp:getProperty name="apply" property="realname" /></div> 
                    <div class="r4">性别：<jsp:getProperty name="apply" property="sex" /></div>
                    <div class="r5">年龄：<jsp:getProperty name="apply" property="age" /></div>
                    <div class="r6">E-mail：<jsp:getProperty name="apply" property="email" /></div>
                    <div class="r7">联系电话：<jsp:getProperty name="apply" property="phone" /></div>
                    <div class="r8"><span>个人信息：</br>(限50字以内)</span></div>
                    <div class="r9"><TextArea name="message" Rows="6" Cols="30" value="限50字以内">
                    <jsp:getProperty name="apply" property="message" /></TextArea></div>
           </div>
          </div>
    </body>
</html>