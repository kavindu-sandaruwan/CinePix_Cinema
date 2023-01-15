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

        <form action="SendEmail">
            <table border="0" width="35%" align="center">
                <caption><h2 class="Lgtitle">Feedback</h2></caption>
                <tr>
                    <td class="cususer">From:</td>
                    <td><input type="text" name="from" size="50" class="txtMailer"/></td>
                </tr>
                <tr>
                    <td width="50%" class="cususer">To:</td>
                    <td ><input type="text" name="to" size="50" class="txtMailer" value="cinepixcinema5@gmail.com" readonly/></td>

                </tr>
                <tr>
                    <td class="st"></td>
                </tr>

                <tr>
                    <td class="cususer">Subject:</td>
                    <td><input type="text" name="subject" size="50" class="txtMailer"/></td>
                </tr>

                <tr>
                    <td class="st"></td>
                </tr>

                <tr>
                    <td class="cususer">Message:</td>
                    <td><textarea rows="10" cols="39" name="msg" class="txtMailMessage"></textarea></td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><center>
                    <input type="submit" value="Send" class="Regi"/>
                    <input type="reset" value="Delete" class="rst"></input></center></td>
                </tr>
            </table>

        </form>
    </body>
</html>

