<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Password" %>
<jsp:useBean id="password" type="mybean.data.Password" scope="request" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮�ҡ����һ��������</title>
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
                <a href="indexA.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
               <span>|�һ�����</span>
            </div>
        <div class="page">
            <div class="back">
                    <div class="r0"><jsp:getProperty name="password" property="backNews" /></div>
                    <div class="r1">
                    <% if(password.getSuccess()==true){
                    %> <span>�´β�Ҫ���������ˣ�</span>���<a href="Login.jsp"><span>����</span></a>��������¼
                    <% } 
                     else{
                    %> <span>������˼������Ҫ�����޸�����</span>���<a href="Back.jsp">����</a>�����޸�
                    <% }
                    %>
                   </div>
          </div>
            <div class="foot">
                  <p><span>��վС����Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:���ϲƾ���ѧ</span></p>
            </div>
    </body>
</html>