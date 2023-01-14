
let btn=document.querySelector('.day');
            
            let btn2=document.querySelector('.movie');
            
            let con=document.querySelector('.form-block2');
            let con2=document.querySelector('.form-block3');
            
            btn.addEventListener('click', ()=>{
                if(con.style.display==='none'){
                    con.style.display='block';
                    con2.style.display='block';
                }
                else{
                    con.style.display='none';
                    con2.style.display='none';
                }
            });
            
            btn2.addEventListener('click', ()=>{
                if(con2.style.display==='none'){
                    con2.style.display='block';
                }
                else{
                    con2.style.display='none';
                }
            });
/*
Seat-Booking    */
const seatContainer = document.getElementsByClassName("seat-container");


class seat{
    constructor(row, col, booked){
        this.row = row;
        this.col = col;
        this.booked = booked;
    }
}

seatsObjArr = [];

for(let i = 0; i<6; i++){
   for(let j = 0; j<8; j++) {
       seatsObjArr.push(new seat(i, j, false));
   }
}

seatsObjArr.forEach(seat => {
    const seatDiv = document.createElement("div");
    seatDiv.classlist.add('seat');
    seatDiv.classlist.add('row-${seat.row}');
    seatDiv.classlist.add('col-${seat.col}');
    
    seatContainer.appendChild(seatDiv);
});

const toggleSelected = e => e.target.classList.toggle('selected');
let seats = Array.form(document.getElementsByClassName('seat'));

for (seat of seats) {
    seat.addEventListener('click',toggleSelected);
}

bookBtn = document.getElementById("bookBtn");

const bookseat = () => {
    seats.foreach(seat => {
        if(seat.classlist.contains('selected')){
            seat.classlist.add('booked');
            seat.classlist.remove('selected');
        }
    });
};

bookBtn.addEventListener('click',bookseats);