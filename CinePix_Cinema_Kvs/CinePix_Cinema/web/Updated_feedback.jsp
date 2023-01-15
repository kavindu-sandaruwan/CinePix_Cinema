<%-- 
    Document   : Updated_feedback
    Created on : Jan 15, 2023, 3:36:09 PM
    Author     : vinuri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SENDING A FEEDBACK</title>
        <link rel="stylesheet" type="text/css" media="all" href="Updated_feedbackCSS.css">
    </head>
    
    
    <body class="navbar">        
        
        <div style="padding-left:1296px">
        </div>
        
        <br/><br/>
        
        <div style="padding-left:1296px">
        </div>  
        
        <br/><br/>

        <form action="SendEmail" method="POST">
            <table border="0" width="35%" align="center">
                <caption><h2 class="Lgtitle">Drop us a Feedback</h2>
                <hr size="1" width="100%" color="#ffff00"></caption>
                
                <tr>
                    <td width="50%" class="cususer"><br>To:</td>
                    <td ><br><input type="text" name="to" size="50" class="txtMailer" value="cinepixcinema5@gmail.com" readonly/></td>

                </tr>
                <tr>
                    <td class="st"></td>
                </tr>

                <tr>
                    <td class="cususer"><br>Subject:</td>
                    <td><br><input type="text" name="subject" size="50" class="txtMailer"/></td>
                </tr>

                <tr>
                    <td class="st"></td>
                </tr>

                <tr>
                    <td class="cususer"><br>Message:</td>
                    <td><br><textarea rows="10" cols="47" name="msg" class="txtMailMessage"></textarea></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><br><br>
                    <input type="submit" value="Send" class="Regi"/>
                    <input type="reset" value="Delete" class="rst"></input></td>
                </tr>
            </table>

        </form>
    </body>
</html>

