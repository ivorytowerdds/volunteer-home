<%@page contentType="text/html" pageEncoding="GB2312" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>־Ը��֮�ҡ�����½����</title>
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
                font-size:30px;        
                font-family:"����";
                height: 60px;
                position: fixed;
                top: 80px;
                right: 48%;
                text-alien: center;
            }
            .introduction{
                float: left;
                height: 360px;
                width: 459px;
                margin-left: 8px;
                margin-top: 20px;
                background-image: url(images/pic.png);
                background-repeat: no-repeat;
            }
            .register{
                float: left;
                width: 320px;
                height: 400px;
                margin-left: 120px;
                margin-top: 20px;
                text-align: center;
                border-top: 2px black solid;
            }
            .r0{
                height: 30px;
            }
            .r1{
                height: 70px;
                font-size: 30px;
                text-align: center;
                color: black;
            }
            .r2{
                font-size: 14px;
                height: 70px;
            }
            .r3{
                font-size: 14px;
                height: 70px;
            }
            .r4{
                font-size: 14px;
                height: 60px;
            }
            .r5{
                font-size: 14px;
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
        </style>
    </head>
    <body style=background-image:url(images/bg.jpg);background-repeat:no-repeat;background-size:110% 110%>
        <div class="page">
            <div class="top1">
                <a href="indexA.jsp"><img src="images/logo.png" target="_blank" title="�߽�־Ը��֮��"></a>
            </div>    
            <div class="top2">
                <a href="indexA.jsp" target="_blank" title="�߽�־Ը��֮��"><span>|�����ڴ����ļ���</span></a>
            </div>
            <div class="introduction">              
            </div>
            <div class="register">
                <form action="helpLogin" method="post">
                    <div class="r0"></div>
                    <div class="r1">��  ¼</div>
                    <div class="r2">�˺ţ�<input type="text" name="logname" style="width:160px;"/></div>
                    <div class="r3">���룺<input type="password" name="password" style="width:160px;"/></div>
                    <div class="r4"><a href="Back.jsp" style="text-decoration: none">��������</a>   |     <a href="Register.jsp" style="text-decoration: none">���ע��</a></div>
                    <div class="r5"><input type="submit" value="ȷ ��" style="background-color:darkgray; width:80px; height: 30px; font-size:16px;color:black;"/></div>
                </form>
            </div>
            <div class="foot">
                  <p><span>��վС����Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:���ϲƾ���ѧ</span></p>
            </div>
            <div class="clear"></div>
        </div>
    </body>
</html>