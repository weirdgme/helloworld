<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="calculator.css">
    
    <title>Simple Calculator</title>
</head>
<body>
    <div class="calculator">
    
            <input type="text" name="display" class="display" id="display" disabled> 

        <div  class="buttons">
        <div>
            <button id="seven" class="number" value="7">7</button>
            <button id="eight" class="number" value="8">8</button>
            <button id="nine" class="number" value="9">9</button>
            <button id="multiply" class="operator" value="*">x</button>
        </div>
        <div>
            <button id="four" class="number" value="4">4</button>
            <button id="five" class="number" value="5">5</button>
            <button id="six" class="number" value="6">6</button>
            <button id="minus" class="operator" value="-">-</button>
        </div>
        <div>
            <button id="one" class="number" value="1">1</button>
            <button id="two" class="number" value="2">2</button>
            <button id="three" class="number" value="3">3</button>
            <button id="add" class="operator" value="+">+</button>
        </div>
        <div>
            <button id="clear" class="operator" value="C">C</button>
            <button id="zero" class="number" value="0">0</button>
            <button id="decimal" class="number" value=".">.</button>
            <button id="division" class="operator" value="/">/</button>
        </div>
        <div>
            <button id="equals" class= "operator" value="=">=</button>
        </div>
        </div>
    </div>
    <script src="calculator.js"></script>
</body>
</html>