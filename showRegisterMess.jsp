<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Register" %>
<jsp:useBean id="register" type="mybean.data.Register" scope="request" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮�ҡ���ע�����</title>
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
                font-family:"����";
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
                float:left;
                font-size: 18px;
                height: 50px;
                position:fixed;
                left:36%;
            }
            .r7{
                font-size: 18px;
                height: 60px;
                position:fixed;
                left:44%;
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
       <body style=background-image:url(images/background.jpg);background-repeat:no-repeat;background-size:100% 100%>
        <div class="page">
            <div class="top1">
                <a href="indexA.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
               <span>|ע���û�</span>
            </div>
            <div class="top3">
                �����˺ţ�����<a href="Login.jsp" target="_blank" title="�߽�־Ը��֮��"><span>��¼</span></a>
            </div>
            <div class="register">
                    <div class="r0"><jsp:getProperty name="register" property="backNews" /></div>
                    <div class="r1">�û�����<jsp:getProperty name="register" property="logname" /></div>
                    <div class="r2">�Ա�<jsp:getProperty name="register" property="sex" /></div>
                    <div class="r3">���䣺<jsp:getProperty name="register" property="age" /></div>
                    <div class="r4">E-mail��<jsp:getProperty name="register" property="email" /></div>
                    <div class="r5">��ϵ�绰��<jsp:getProperty name="register" property="phone" /></div>
                    <div class="r6"><span>������Ϣ��</br>(��50������)</span></div>
                    <div class="r7"><TextArea name="message" Rows="6" Cols="30" value="��50������"><jsp:getProperty name="register" property="message" /></TextArea></div>
            </div>
            <div class="foot">
                  <p><span>��վС����Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:���ϲƾ���ѧ</span></p>
            </div>
        </div>
    </body>
</html>