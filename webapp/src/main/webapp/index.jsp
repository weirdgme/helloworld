<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <link rel="stylesheet" href="grocery.css" />
    <title>Document</title>
  </head>
  <body>
    <section class="section-1">
      <form class="grocery-form">
        <p class="alert"></p>
        <h2>Grocery List</h2>
        <div>
          <input type="text" id="grocery" placeholder="List" />
          <input type="number" id="quantity" placeholder="Quantity" min="1" />
          <input type="number" id="amount" placeholder="Price" min="1" />
          <button type="button" id="submit-btn">Submit</button>
        </div>
      </form>
      <main id="main">
        <table id="grocery-list">
          <tr>
            <th>List</th>
            <th>Qty</th>
            <th>Unit Price</th>
            <th>Total Item Price</th>
            <th></th>
          </tr>

          <tr></tr>
        </table>

        <div>
          Total:
          <p id="total-amt">0</p>
        </div>
      </main>
    </section>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script type="text/javascript" src="grocery.js"></script>
  </body>
</html>
<



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
