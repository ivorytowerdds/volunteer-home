<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮�ҡ�����¼����</title>
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
                font-family:"����";
                height: 60px;
                position: fixed;
                top: 80px;
                right: 55%;
                text-alien: center;
            }
               .top3{
                font-size:30px;        
                font-family:"����";
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
                font-family:"����";
            }
            .r1{
               font-size: 30px; 
               height: 50px; 
               font-family:"����";
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
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
               <span>|��¼ϵͳ</span>
            </div>
            <div class="top3">
                δ�ܵ�¼������<a href="Login.jsp" target="_blank" title="�߽�־Ը��֮��"><span>��¼</span></a>
            </div>
        <div class="page">
            <div class="login">
                    <div class="r0"><jsp:getProperty name="login" property="backNews" /></div>
                    <div class="r1">
                    <% if(login.getSuccess()==true){
                    %> <jsp:getProperty name="login" property="logname" /><span>����ӭ����</span>���<a href="indexOne.jsp"><span>����</span></a>�������μ�־Ը����ɣ�
                    <% } 
                     else{
                    %> <jsp:getProperty name="login" property="logname" /><span>��������˼������Ҫ����</span><a href="Login.jsp">��¼</a>
                     <br>�ո�������������ǣ�<jsp:getProperty name="login" property="password" />
                    <% }
                    %>
                   </div>
            </div>
            <div class="foot">
                  <p><span>��վС����Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:���ϲƾ���ѧ</span></p>
            </div>
       </div>
    </body>
</html>