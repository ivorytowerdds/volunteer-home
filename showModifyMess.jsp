<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.ModifyMessage" %>
<jsp:useBean id="modify" type="mybean.data.ModifyMessage" scope="request" />
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮��</title>
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
                height: 80px;
                font-size:25px;
                font-family:"����";
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
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
               <span>|�޸���Ϣ</span>
            </div>
            <div class="top3">
                �޸ĳɹ�������<a href="Login.jsp" target="_blank" title="�߽�־Ը��֮��"><span>��¼</span></a>
            </div>
            <div class="register">
                    <div class="r0"><jsp:getProperty name="modify" property="backNews" /></div>
                    <div class="r1"><span>���޸ĵ���Ϣ���£�</span></div>
                    <div class="r2">�û�����<jsp:getProperty name="modify" property="logname" /></div> 
                    <div class="r3">���Ա�<jsp:getProperty name="modify" property="newSex" /></div>
                    <div class="r4">�����䣺<jsp:getProperty name="modify" property="newAge" /></div>
                    <div class="r5">��E-mail��<jsp:getProperty name="modify" property="newEmail" /></div>
                    <div class="r6">����ϵ�绰��<jsp:getProperty name="modify" property="newPhone" /></div>
                    <div class="r7"><span>�¸�����Ϣ��</br>(��50������)</span></div>
                    <div class="r8"><TextArea name="message" Rows="6" Cols="30" value="��50������"><jsp:getProperty name="modify" property="newMessage" /></TextArea></div>
           </div>
          </div>
    </body>
</html>