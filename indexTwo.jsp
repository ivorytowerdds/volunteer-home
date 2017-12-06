<%@page contentType="text/html" pageEncoding="GB2312" %>
<%@page import="mybean.data.Login" %>
<jsp:useBean id="login" type="mybean.data.Login" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=GB2312">
        <title>志愿者之家</title>
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
                font-family:"隶书";
                height: 60px;
                position: fixed;
                top: 120px;
                right: 26%;
                text-alien: center;
            }
             .top3{
                font-size:25px;        
                font-family:"隶书";
                height: 60px;
                position: fixed;
                top: 80px;
                right:36%;
                text-alien:center;
               }
            .introduction{
                float: left;
                height: 400px;
                width: 450px;
                margin-left: 8px;
                margin-top: 20px;
                background-image: url(images/volunteer2.png);
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
                font-family:"隶书";
                font-size: 25px;
                height: 70px; 
            }
            .r2{
                font-family:"隶书";
                font-size: 25px;
                height: 70px;
            }
            .r3{
                font-family:"隶书";
                font-size: 25px;
                height: 70px;
            }
            .r4{
                font-family:"隶书";
                font-size: 25px;
                height: 60px;
            }
            .r5{
                font-family:"隶书";
                font-size: 25px;
                height: 50px;
            }
            .r6{
                height: 50px;
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
                font-family:"隶书";
                height: 60px;
                position: fixed;
                top: 160px;
                left:35%;
                text-alien: center;
             }
            .pagenumber{
                float:left;
                font-size: 18px;
                font-family:"隶书";
                height: 90px;
                position: fixed;
                bottom: 10%;
                left:30%;
               }
            .a0{
                font-family:"隶书";
                font-size: 20px;
                height: 40px;
                position: fixed;
                bottom: 100px;
                left:35%;
            }
            .a1{
                font-family:"隶书";
                font-size: 20px;
                height: 40px;
                position: fixed;
                bottom: 100px;
                left:44%;
            }
            .a2{
                font-family:"隶书";
                font-size: 20px;
                height: 40px;
                position: fixed;
                bottom: 100px;
                left:60%;
            }
        </style>
    </head>
    <body style=background-image:url(images/backgroundtwo.jpg);background-repeat:no-repeat;background-size:100% 100%>
        <div class="page">
            <div class="top1">
                <a href="indexOne.jsp"><img src="images/logo.png" target="_blank" title="走进志愿者之家"></a>
            </div>    
            <div class="top2">
               <form action="helpGetMemberMess" method="post">
                <div class="r6">志愿服务火热报名中：
                                                        <Select name="volunteer" size=1>
                                                           <Option Selected value="超级小猫Scat计划">“超级小猫”志愿活动
                                                           <Option value="放飞风筝，放飞心灵">“放飞风筝，放飞心灵”志愿活动
                                                           <Option value="大哥哥大姐姐课堂">“大哥哥大姐姐”志愿活动
                                                         </Select>
                                                         <input type=submit value="Join in" style="background-color:darkgray; width:80px; height: 25px; font-size:16px;color:black;">
                </div>
               </form>
            </div>
            <div class="top3">
                <jsp:getProperty name="login" property="logname" /><span>，欢迎您</span>|<a href="helpExitLogin"><span>退出登录</span></a>|<a href="inputModifyMess.jsp"><span>修改个人信息|</span></a>
            </div>
            <div class="introduction">              
            </div>
            <div class="message">
                <form action="helpGetMemberMess" method="post">
                    <div class="r0"></div>
                    <div class="r1"><span>地点：</span><span>西财晨曦体育馆</span></div>
                    <div class="r2"><span>时间：</span><span>2015.7.25-7.26</span></div>
                    <div class="r3"><span>内容：</span><span>和特殊教育中心孩子一起画风筝、放风筝</span></div>
                    <div class="r4"><span>人数：</span><span>50人</span></div>
                    <div class="r5"><input type="hidden" name="volunteer" value="放飞风筝，放飞心灵">
                    <input type="submit" value="点击我报名参加" style="background-color:darkgray; width:160px; height: 30px; font-size:20px;color:black;"/></div>
                </form>
            </div>
            <div class="name">
                  <p>“放飞风筝，放飞心灵”活动</p>
            <div class="foot">
                  <p><span>网站小主：Chen Yishuang</span>|<span>QQ:340142672</span></p>
                  <p><span>mobile:18328053117</span>|<span>address:西南财经大学</span></p>
            </div>
            <div class="pagenumber">
                <div class="a0">
                     <form action="indexOne.jsp" method=post>
                     <input type=submit name="g" value="<<前一页" style="background-color:darkgray; width:70px; height: 25px;">
                     </form>
                </div>
               <div class="a1">
                     <span>这是第2页，共3页</span>
               </div>
               <div class="a2">
                     <form action="indexThree.jsp" method=post>
                     <input type=submit name="g" value="后一页>>" style="background-color:darkgray; width:70px; height: 25px;">
                     </form>
               </div>
            </div>   
        </div>
    </body>
</html>