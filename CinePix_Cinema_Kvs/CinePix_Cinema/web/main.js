let header = document.querySelector('header');
let menu = document.querySelector('#menu-icon');
let navigation = document.querySelector('.navigation');

window.addEventListener('scroll',() => {
    header.classList.toggle('shadow', window.scrollY > 0);
});

menu.onclick = () => {
    menu.classList.toggle('bx-x');
    navigation.classList.toggle('active');
}
window.onscroll = () => {
    menu.classList.remove('bx-x');
    navigation.classList.remove('active');
}

var swiper = new Swiper(".home", {
        spaceBetween: 30,
        centeredSlides: true,
        autoplay: {
          delay: 5000,
          disableOnInteraction: false,
        },
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
      });

var swiper = new Swiper(".soon-container", {
        spaceBetween: 20,
        loop:true,
        autoplay: {
          delay: 2000,
          disableOnInteraction: false,
        },
        centeredSlides: true,
        breakpoints: {
          0: {
            slidesPerView: 2,
            
          },
          568: {
            slidesPerView: 3,
            
          },
          768: {
            slidesPerView: 4,
           
          },
          968: {
            slidesPerView: 5,
            
          },
        },
      });