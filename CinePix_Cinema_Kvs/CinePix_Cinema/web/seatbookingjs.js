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





