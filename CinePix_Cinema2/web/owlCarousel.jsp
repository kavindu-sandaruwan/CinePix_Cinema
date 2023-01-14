

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Owl Carousel</title>
        
        <!-- Font awesome cdn links -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Urbanist&display=swap" rel="stylesheet">
        
        <!-- Bootstrap CSS links -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <style>
            
body {

    display: flex;
    align-items: center;
    justify-content: center;
    background-color: #232533;
    overflow-x: hidden;
    height: 100vh;
    font-family: 'Urbanist', sans-serif;
}

a{

    text-decoration: none;
}

input {

    display: none;
}

.container {

    width: 100%;
    height: 100%;
    max-width: 600px;
    max-height: 600px;
    display: flex;
    transform-style: preserve-3d;
    justify-content: center;
    align-items: center;
    flex-direction: column;
}

.cards {

    position: relative;
    height: 500px;
    width: 430px;
    margin-bottom: 20px;
    perspective: 1000px;
    transform-style: preserve-3d;
}

.cards label {

    position: absolute;
    width: 430px;
    left: 0;
    right: 0;
    margin: auto;
    cursor: pointer;
    transition: transform 0.55s ease;
}

.cards .card{

    position: relative;
    height: 100%;
    background-color: #323444;
    border-radius: 10px;
    padding: 30px 35px;
}

.card .image{

    display: flex;
    justify-content: space-between;
}

.card .image img{

    border-radius: 5px;
    box-shadow: 15px 15px 40px rgba(0, 0, 0, 50%);
    margin-top: 23px;
    width: 86%;
    height: 220px;
    object-fit: cover;
}

.card .image .dots{

    text-align: center;
}

.dots div{

    width: 10px;
    height: 10px;
    border-radius: 50%;
    margin-bottom: 10px;
}

.dots div:nth-child(1){

    background-color: var(--current-color1);
}

.dots div:nth-child(2){

    background-color: #5B85F9;
}

.dots div:nth-child(3){

    background-color: #000;
}

.card .infos{

    display: block;
    text-align: end;
    padding-top: 60px;
}

.infos span{

    display: block;
}

.infos .name{

    font-size: 30px;
    color: var(--current-color1);
    letter-spacing: 8px;
    margin-bottom: 20px;
    padding-left: 25%;
    transition: all .6s ease;
}

.infos .lorem{

    font-size: 15.5px;
    color: #ECEAED;
    letter-spacing: 3px;
}

.card .btn-contact{

    width: 100%;
    height: 60px;
    margin: 35px auto;
    border-radius: 5px;
    background-color: var(--current-color1);
    display: flex;
    align-items: center;
    justify-content: center;
    color: #fff;
    font-size: 25px;
    letter-spacing: 10px;
    font-weight: 700;
    transition: all .7s ease;
}

.card .socials{

    display: flex;
    justify-content: space-between;
    align-items: center;
    padding-top: 20px;
}

.socials i{

    font-size: 25px;
    transition: all .7s ease;
    color: var(--current-color2);
}



#s1:checked~.cards #slide4,
#s2:checked~.cards #slide5,
#s3:checked~.cards #slide1,
#s4:checked~.cards #slide2,
#s5:checked~.cards #slide3 {
    box-shadow: 0 15px 35px 0 rgba(0, 0, 0, 45%);
    transform: translate3d(-70%, 0, -220px);
    --current-color1: #ECEAED;
    --current-color2: #404457;
}

#s1:checked~.cards #slide5,
#s2:checked~.cards #slide1,
#s3:checked~.cards #slide2,
#s4:checked~.cards #slide3,
#s5:checked~.cards #slide4 {
    box-shadow: 0 20px 40px 0 rgba(0, 0, 0, 45%);
    transform: translate3d(-35%, 0, -120px);
    --current-color1: #ECEAED;
    --current-color2: #404457;
}

#s1:checked~.cards #slide1,
#s2:checked~.cards #slide2,
#s3:checked~.cards #slide3,
#s4:checked~.cards #slide4,
#s5:checked~.cards #slide5 {
    box-shadow: 0 25px 50px 0 rgba(0, 0, 0, 50%);
    transform: translate3d(0, 0, 0);
    --current-color1: #fad00c;
    --current-color2: #ECEAED;
}

#s1:checked~.cards #slide2,
#s2:checked~.cards #slide3,
#s3:checked~.cards #slide4,
#s4:checked~.cards #slide5,
#s5:checked~.cards #slide1 {
    box-shadow: 0 20px 40px 0 rgba(0, 0, 0, 45%);
    transform: translate3d(35%, 0, -120px);
    --current-color1: #ECEAED;
    --current-color2: #404457;
}

#s1:checked~.cards #slide3,
#s2:checked~.cards #slide4,
#s3:checked~.cards #slide5,
#s4:checked~.cards #slide1,
#s5:checked~.cards #slide2 {
    box-shadow: 0 15px 35px 0 rgba(0, 0, 0, 45%);
    transform: translate3d(70%, 0, -220px);
    --current-color1: #ECEAED;
    --current-color2: #404457;
}
        </style>
    </head>
    <body>
        <div class="spinner-border" role="status">
  <span class="sr-only">Loading...</span>
</div>
        <div class="container" >
            <input type="radio" name="image-slider" id="s1" checked>
            <input type="radio" name="image-slider" id="s2">
            <input type="radio" name="image-slider" id="s3">
            <input type="radio" name="image-slider" id="s4">
            <input type="radio" name="image-slider" id="s5">
            
            <div class="cards">
                <label for="s1" id="slide1">
                    <div class="card">
                        <div class="image">
                            <img src="109.jpg" alt="">
                            <div class="dots">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </div>
                        <div class="infos">
                            <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                            <span class="description">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                            <a href="#" class="btn-contact">DETAILS</a>
                            <div class="actions">
                                <i class="fa-solid fa-cart-shopping"></i>
                                <i class="fa-regular fa-heart"></i>
                                <i class="fa-regular fa-bookmark"></i>
                                <i class="fa-solid fa-share-nodes"></i>
                            </div>
                        </div>
                        
                    </div>
                </label>
                <label for="s2" id="slide2">
                    <div class="card">
                        <div class="image">
                            <img src="108.jpg" alt="">
                            <div class="dots">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </div>
                        <div class="infos">
                            <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                            <span class="description">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                            <a href="#" class="btn-contact">DETAILS</a>
                            <div class="actions">
                                <i class="fa-solid fa-cart-shopping"></i>
                                <i class="fa-regular fa-heart"></i>
                                <i class="fa-regular fa-bookmark"></i>
                                <i class="fa-solid fa-share-nodes"></i>
                            </div>
                        </div>
                        
                    </div>
                </label>
                <label for="s3" id="slide3">
                    <div class="card">
                        <div class="image">
                            <img src="110.jpg" alt="">
                            <div class="dots">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </div>
                        <div class="infos">
                            <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                            <span class="description">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                            <a href="#" class="btn-contact">DETAILS</a>
                            <div class="actions">
                                <i class="fa-solid fa-cart-shopping"></i> 
                                <i class="fa-regular fa-heart"></i>
                                <i class="fa-regular fa-bookmark"></i>
                                <i class="fa-solid fa-share-nodes"></i>
                            </div>
                        </div>
                        
                    </div>
                </label>
                <label for="s4" id="slide4">
                    <div class="card">
                        <div class="image">
                            <img src="109.jpg" alt="">
                            <div class="dots">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </div>
                        <div class="infos">
                            <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                            <span class="description">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                            <a href="#" class="btn-contact">DETAILS</a>
                            <div class="actions">
                                <i class="fa-solid fa-cart-shopping"></i> 
                                <i class="fa-regular fa-heart"></i>
                                <i class="fa-regular fa-bookmark"></i>
                                <i class="fa-solid fa-share-nodes"></i>
                            </div>
                        </div>
                        
                    </div>
                </label>
                <label for="s5" id="slide5">
                    <div class="card">
                        <div class="image">
                            <img src="108.jpg" alt="">
                            <div class="dots">
                                <div></div>
                                <div></div>
                                <div></div>
                            </div>
                        </div>
                        <div class="infos">
                            <span class="name">WAR FOR THE PLANET OF THE EARTH</span>
                            <span class="description">After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.</span>
                            
                            <a href="#" class="btn-contact">DETAILS</a>
                            <div class="actions">
                                <i class="fa-solid fa-cart-shopping"></i> 
                                <i class="fa-regular fa-heart"></i>
                                <i class="fa-regular fa-bookmark"></i>
                                <i class="fa-solid fa-share-nodes"></i>
                            </div>
                        </div>
                        
                    </div>
                </label>
                
    
            </div>
            
        </div>
        
        
        <!-- Bootstrap JQuery and JavaScript files -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    </body>
</html>
