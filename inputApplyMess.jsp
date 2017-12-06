<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Register" %>
<jsp:useBean id="register" type="mybean.data.Register" scope="request" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家——报名界面</title>
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
                height: 40px;
            }
            .r6{
                float:left;
                font-size: 18px;
                height: 50px;
                position:fixed;
                left:36%;
            }
            .r7{
                font-size: 18px;
                height: 40px;
                position:fixed;
                left:44%;
            }
            .r8{
                font-size: 18px;
                height: 40px;
                 margin-top:110px;
            }
            .r9{
                font-size: 18px;
                height: 30px;
                margin-top:100px;
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
                放弃报名？回去再<a href="indexOne.jsp" target="_blank" title="走进志愿者之家"><span>看看</span></a>
            </div>
            <div class="apply">
                <form action="helpApplyMess" method=post>
                    <div class="r0">以下是您（<jsp:getProperty name="register" property="logname"/>）报名的个人信息，请核对并修改,带*号项目必填。</div>
                    <div class="r1">真实姓名：<input type="text" name="realname" style="width:160px;">*</div>
                    <div class="r2">性别：<jsp:getProperty name="register" property="sex"/>
                    <input type="radio" name="sex" value="男" checked="0" style="width:50px;">男 
                    <input type="radio" name="sex" value="女" style="width:50px;">女
                    </div>
                    <div class="r3">年龄：<input type="text" name="age" 
                    value=<jsp:getProperty name="register" property="age"/> style="width:160px;"></div>
                    <div class="r4">E-mail：<input type="text" name="email"
                    value=<jsp:getProperty name="register" property="email"/> style="width:160px;">*</div>
                    <div class="r5">联系电话：<input type="text" name="phone" 
                    value=<jsp:getProperty name="register" property="phone"/> style="width:160px;">*</div>
                    <div class="r6"><span>个人信息：</br>(限50字以内)</span></div>
                    <div class="r7"><TextArea name="message" Rows="6" Cols="30" value="限50字以内">
                    <jsp:getProperty name="register" property="message" /></TextArea></div>
                    <div class="r8">报名项目：<input type="text" name="volunteer" 
                    value=<jsp:getProperty name="register" property="volunteer"/> style="width:160px;"></div>
                    <div class="r9">
                    <input type="submit" value="确 定" style="background-color:silver; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                </form>
            </div>
          </div>
    </body>
</html>