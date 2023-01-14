
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Demo</title>
    </head>
    <style>
        div{
            width: 250px;
            height: 250px;
            background-color: crimson;
            margin: 20px 0px;
        }
    </style>
    <body>
        <button>Toggle</button>
        <div></div>
        
        <script>
            let btn=document.querySelector('button');
            let div=document.querySelector('div');
            
            btn.addEventListener('click', ()=>{
                if(div.style.display==='none'){
                    div.style.display='block';
                    
                }
                else{
                    div.style.display='none';
                }
            });
        </script>
    </body>
</html>
