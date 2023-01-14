<!doctype html>
<html lang="en">
  <head>
    <title> Demo </title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <style>
        .preloader-wrapper{
            position: fixed;
            /*
            top: 0;
            left: 0;
            */
            width: 100%;
            height: 100%;
            
            background: #111;
            
            display: flex;
            align-items: center;
            justify-content: center;
            transition: all .4s ease;
            
        }
        .fade-out-animation{
            opacity: 0;
            visibility: hidden;
        }
    </style>
  </head>
  <body>
      <!--
      <div class="preloader-wrapper">
        <div class="spinner-grow text-primary" style="width: 3rem; height: 3rem;" role="status">
            <span class="sr-only">Loading...</span>
        </div>
          
      </div>  
      -->
      <p>Table of content <button id="show" onclick="show()">Show</button></p>
      <div id="content">
          <p>This tutorial features the following: </p>
          <ul>
              <li>XXX</li>
              <li>XXX2</li>
              <li>XXX3</li>
          </ul>
          <button id="hide" onclick="hide()">Show</button>
          
      </div>
        

      <script>
          /*
          const preloaderwrapper=document.querySelector('.preloader-wrapper');
    
          window.addEventListner('load', function(){
              preloaderwrapper.classList.add('fade-out-animation');
          });
          */
          
          function show(){
            document.getElementById('content').style.height="400px";
            document.getElementById('content').style.display="block";
          }
      </script>
          
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>