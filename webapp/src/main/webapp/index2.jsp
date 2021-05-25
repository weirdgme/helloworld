

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