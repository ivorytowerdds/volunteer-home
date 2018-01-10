# Volunteer-home
Description
----------
This is my first webpage using JSP based on **Tomcat Server**. It's a volunteer registration system, including the function of registering, logging in, retrieving password, modifying information, signing out, browsing activities, signing up, etc. 

The system applies the Browser/Server mode to management, involving two subsystems, the front-end information extrange system and the back-end information management system. The front-end is complied in **JPS**, combing the technique of **HTML** and **CSS** to set the page layout, while the back-end connected with the database by using the **JDBC (Java Database Connectivity)** API. 

It works under the **Model–view–controller(MVC)** framework. The **Model** part is composed by one or several **bean** onjects, used to store data. The **View** part is composed of several **JSP**, used to show the data for the **Model**. The **Controller** is composed of several **Servlet** objects, used to process the data based on the request from the **View**.

Tool
--------
SQL Server 2000, Tomcat 8.0

Procedure
-------
Take the function of signing up for example:

The **Model** part is composed by two **JavaBeans**: *Register.java, ApplyMessage.java*

The **View** part is composed by two **JSP**: *inputApplyMess.jsp,showApplyMess.jsp*

The **Controller** part is composed by two **Servlet**s: *GetMemberMess.java,HandleApplyMess.java*
