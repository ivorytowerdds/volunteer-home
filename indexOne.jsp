<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮��</title>
        <style>
            .page{
                width: 1000px;
                margin: 0 auto;
            }
            .top1{
                height: 180px;
                width: 250px;
                margin-top: 60px;
                background-image: url(images/logo.png);
                background-repeat: no-repeat;
            }
             .top2{
                font-size:25px;        
                font-family:"����";
                height: 60px;
                position: fixed;
                top: 120px;
                right: 26%;
                text-alien: center;
            }
             .top3{
                font-size:25px;        
                font-family:"����";
                height: 60px;
                position: fixed;
                top: 80px;
                right:33%;
                text-alien:center;
               }
            .introduction{
                float: left;
                height: 400px;
                width: 459px;
                margin-left: 8px;
                margin-top: 20px;
                background-image: url(images/volunteer1.png);
                background-repeat: no-repeat;
            }
            .message{
                float: left;
                width: 320px;
                height: 400px;
                margin-left: 120px;
                margin-top: 20px;
                text-align: center;
                border-top: 2px darkgray solid;
            }
            .r0{
                height: 30px;
            }
            .r1{
                font-family:"����";
                font-size: 25px;
                height: 70px;   
            }
            .r2{
                font-family:"����";
                font-size: 25px;
                height: 70px;
            }
            .r3{
                font-family:"����";
                font-size: 25px;
                height: 70px;
            }
            .r4{
                font-family:"����";
                font-size: 25px;
                height: 60px;
            }
            .r5{
                font-family:"����";
                font-size: 25px;
                height: 50px;
            }
            .r6{ 
                height: 50px;
            }
            .clear{
                clear:both;
            }
            .foot{
                font-size: 18px;
                height: 60px;
                position: fixed;
                bottom: 30px;
                left: 40%;
                text-alien: center;
            }
            .name{
                font-size: 40px;
                font-family:"����";
                height: 60px;
                position: fixed;
                top: 160px;
                left:35%;
                text-alien: center;
             }
            .pagenumber{
                float:left;
                font-size: 18px;
                font-family:"����";
                height: 50px;
                position: fixed;
                bottom: 60px;
                left:35%; 
                 }
            .a1{
                font-family:"����";
                font-size: 20px;
                height: 40px;
                position: fixed;
                bottom: 100px;
                left:40%;
            }
            .a2{
                font-family:"����";
                font-size: 20px;
                height: 40px;
                position: fixed;
                bottom: 100px;
                left:55%;
            }
        </style>
    </head>
    <body style=background-image:url(images/backgroundone.jpg);background-repeat:no-repeat;background-size:115% 115%>
        <div class="page">
            <div class="top1">
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
               <form action="helpGetMemberMess" method="post">
                <div class="r6">־Ը������ȱ����У�
                                                        <Select name="volunteer" size=1>
                                                           <Option Selected value="����СèScat�ƻ�">������Сè��־Ը�
                                                           <Option value="�ŷɷ��ݣ��ŷ�����">���ŷɷ��ݣ��ŷ����顱־Ը�
                                                           <Option value="����������">��������㡱־Ը�
                                                         </Select>
                                                         <input type=submit value="Join in" style="background-color:darkgray; width:80px; height: 25px; font-size:16px;color:black;">
                </div>
               </form>
            </div>
            <div class="top3">
                <jsp:getProperty name="login" property="logname" /><span>����ӭ��</span>|<a href="helpExitLogin"><span>�˳���¼</span></a>|<a href="helpGetOldMess"><span>�޸ĸ�����Ϣ|</span></a>
            </div>
            <div class="introduction">              
            </div>
            <div class="message">
            <form action="helpGetMemberMess" method="post">
                    <div class="r0"></div>
                    <div class="r1"><span>�ص㣺</span><span>����������</span></div>
                    <div class="r2"><span>ʱ�䣺</span><span>2015.8.1-8.2</span></div>
                    <div class="r3"><span>���ݣ�</span><span>�ֹ���Ȥζʵ���ѧ</span></div>
                    <div class="r4"><span>������</span><span>10��</span></div>
                    <div class="r5"><input type="hidden" name="volunteer" value="����СèScat�ƻ�">
                    <input type="submit" value="����ұ����μ�" style="background-color:darkgray; width:160px; height: 30px; font-size:20px;color:black;"/></div>
             </form>
            </div>
            <div class="name">
                  <p>����Сè����Scat�ƻ�</p>
            <div class="foot">
                  <p><span>��վС����Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:���ϲƾ���ѧ</span></p>
            </div>
            <div class="pagenumber">
               <div class="a1">
              <span>���ǵ�1ҳ����3ҳ</span>
               </div>
             <div class="a2">
              <form action="indexTwo.jsp" method=post>
               <input type=submit name="g" value="��һҳ>>" style="background-color:darkgray; width:70px; height: 25px;">
               </form>
              </div>
            </div>
            <div class="clear"></div>
        </div>
    </body>
</html>