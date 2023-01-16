
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js" ></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        
        <link rel="stylesheet" type="text/css" href="sendingEmailReceiptCSS.css">
        
    </head>
    
    <body>

        <h1>Thank you have a nice day!</h1>


        <input type="text" class="form-control" id="email" value="<%=request.getAttribute("email")%>" name="fname">

        <input type="text" class="form-control" id="subject" value="<%=request.getAttribute("subject")%>" name="subject">

        <input type="text" class="form-control" id="message"  rows="3" name="message" value="<%=request.getAttribute("message")%>">



        <h4 id="result">
            
            <script>
                
                window.onload = function callJqueryAjax() {
                    var subject = $('#subject').val();
                    var email = $('#email').val();
                    var message = $('#message').val();
                    $.ajax({
                        url: 'EmailSendingServlet',
                        method: 'POST',
                        data: {subject: subject, email: email, message: message},
                        success: function (resultText) {
                        $('#result').html(resultText);
                         },
                         error: function (jqXHR, exception) {
                         console.log('Error occured!!');
                         }
                    });
                    element.innerHTML = '';
                    element.innerHTML = '<h3>You will reserve confirmation email!</h3>';
                    document.location.href = "sendingEmail.jsp";
                };
            </script>


    </body>
</html>
