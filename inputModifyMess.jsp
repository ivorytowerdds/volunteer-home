<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Register" %>
<jsp:useBean id="register" type="mybean.data.Register" scope="request" />
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮�ҡ����޸���Ϣ����</title>
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
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
               <span>|�޸���Ϣ</span>
            </div>
            <div class="top3">
                �����޸ģ�����<a href="Login.jsp" target="_blank" title="�߽�־Ը��֮��"><span>��¼</span></a>
            </div>
        <div class="page">
            <div class="register">
                <form action="helpModifyMess" method=post>
                    <div class="r0">����������<jsp:getProperty name="register" property="logname"/>����ע�����Ϣ���������޸���Щ��Ϣ��</div>
                    <div class="r1">�Ա�<jsp:getProperty name="register" property="sex"/>
                        <input type="radio" name="newSex" value="��" checked="0" style="width:50px;">�� 
                        <input type="radio" name="newSex" value="Ů" style="width:50px;">Ů
                    </div>
                    <div class="r2">���䣺<input type="text" name="newAge" value=<jsp:getProperty name="register" property="age"/> style="width:160px;"></div>
                    <div class="r3">E-mail��<input type="text" name="newEmail" value=<jsp:getProperty name="register" property="email"/> style="width:160px;"></div>
                    <div class="r4">��ϵ�绰��<input type="text" name="newPhone" value=<jsp:getProperty name="register" property="phone"/> style="width:160px;"></div>
                    <div class="r5"><span>������Ϣ��</br>(��50������)</span></div>
                    <div class="r6"><TextArea name="newMessage" Rows="6" Cols="30" value="��50������"><jsp:getProperty name="register" property="message"/></TextArea></div>
                    <div class="r7"><input type="submit" value="ȷ ��" style="background-color:silver; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                    <div class="r8"><input type="reset" value="�� ��" style="background-color:silver; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                </form>
            </div>
          </div>
    </body>
</html>