const buttons = document.querySelectorAll('button');// selects all buttons
const display = document.querySelector('.display');// used to select the input that displays the number

buttons.forEach(function(button){
    button.addEventListener('click', calculate);
})

function calculate(soln){
console.log(soln);

    const clickedButton = soln.target.value;

    if(clickedButton === '='){
        if(display.value != ''){
            display.value = eval(display.value);
        }
    }else if(clickedButton === "C"){
        display.value = "";
    }else{
        display.value += clickedButton;
    }

    
}