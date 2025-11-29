<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bay.aspx.cs" Inherits="mutle.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
               @import url(https://fonts.googleapis.com/css?family=Dancing+Script:400,700);
          

* {
  box-sizing: border-box;
}

.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;

}
input {
  border: 20px;
  outline: 80;
  display: inline-block;
  padding: 15px;
  color: white;
  background-color: #C0BBBB;
  text-align: center;
  cursor: pointer;
  width:100%;
  font-size: 18px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}

.button {
  
  padding: 12px;
  margin: 10px 0;
  border: none;
  width: 100%;
  border-radius: 3px;
  cursor: pointer;
  font-size: 30px;
  float: center;
}



a {
  color: #2196F3;
}

hr {
  border: 1px solid lightgrey;
}

span.price {
  float: right;
  color: grey;
}
.h1p {
    font-family: 'Dancing Script';
    font-size: 50px;
    letter-spacing: -0.4px;
    word-spacing: 0.6px;
    color: #54938F;
    font-weight: 700;
    text-decoration: none;
    font-style: normal;
    font-variant: normal;
    text-transform: none;
    letter-spacing: 2px;
    align-items:center;
}

 body {
  font-family: "PT Sans Caption", "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;
  font-size: 3vh;
    background-color: white;

}

#header {
  display: flex;
  justify-content: space-between;
  align-items: center;
}

#logo {
  text-decoration: none;
  color: white;
  font-size: 5vh;
  font-weight: bold;
}

#menu-icon {
  font-family: Geneva, sans-serif;
  font-size: 6vh;
}

.hero {
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  height: 20vh;
  padding: 1em;
  box-sizing: border-box;
  color: white;
  background: url(imgs/read.JPG) center center no-repeat;
  background-size: cover;
}

.hero-title {
  max-width: 16em;
  margin: 0;
  font-size: 12vh;
  font-weight: bold;
  line-height: 0.9;
}

@media only screen and (min-width: 32em) {
  .hero-title {
    font-size: 16vh;
  }
}
.hero-footer {
  display: flex;
  margin-bottom: 1em;
}
  
</style>
     <section class="hero">
          <header id="header">
                          <a id="logo" href="#"> </a>
              
    <nav> 
                  <a id="menu-icon"><img src="imgs/logoo.png" width="140" height="140" /></a>


    </nav>
  </header>
  <header class="hero-header"> 
  </header>
  <footer class="hero-footer">
  
  </footer>
</section>
    <br />
<center> <h2 class="h1p">Payment Data </h2></center>
    <br />
<div class="row">
  <div class="col-75">
    <div class="container">
      <form action="/action_page.php">
      
        <div class="row">
          <div class="col-50">
            <h3>Billing Address</h3>
            <label for="fname"><i class="fa fa-user"></i> Full Name</label>
            <input type="text" id="fname" name="firstname" placeholder="John M. Doe">
            <label for="email"><i class="fa fa-envelope"></i> Email</label>
            <input type="text" id="email" name="email" placeholder="john@example.com">
            <label for="adr"><i class="fa fa-address-card-o"></i> Address</label>
            <input type="text" id="adr" name="address" placeholder="542 W. 15th Street">
            <label for="city"><i class="fa fa-institution"></i> City</label>
            <input type="text" id="city" name="city" placeholder="New York">

            <div class="row">
              <div class="col-50">
                <label for="state">State</label>
                <input type="text" id="state" name="state" placeholder="NY">
              </div>
              <div class="col-50">
                <label for="zip">Zip</label>
                <input type="text" id="zip" name="zip" placeholder="10001">
              </div>
            </div>
          </div>

          <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="John More Doe">
            <label for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444">
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="September">
            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="2021">
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="352">
              </div>
            </div>
          </div>
          
        </div>
        
        <div class="button">
<a href="book.aspx"><input onclick="myFunction()" type="button" value="check " style="background-color: #000;" ></a> 
 <a href="home.aspx"><input type="button" value=" Home " style="" ></a> 

 

<p id="demo"></p>

<script>
function myFunction() {
  var txt;
  if (confirm("Your payment was successful")) {
    txt = "You pressed OK!";
  } else {
    txt = "You pressed Cancel!";
  }
  document.getElementById("demo").innerHTML = txt;
}
</script>

         
        </div>
      </form>
    </div>
  </div>
 
 
</div>

</asp:Content>
