<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="sub.aspx.cs" Inherits="mutle.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
               @import url(https://fonts.googleapis.com/css?family=Dancing+Script:400,700);
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
  

.card1 {
  box-shadow: 0 3px 3px 0 rgba(2, 2, 2, 2);
  width: 350px;
  height: 400px;
  margin: 10px;
  text-align: center;
  font-family: arial;
  float:right;
  border: 1px solid black;

  float: ceter;
 background-color: #FFFFFF;
 opacity: 0.9;
 
  
}
.div1 {
    margin-right:400px;
    align-items:center;
    align-content: center;
text-align: center;
}
.card2 {
  box-shadow: 0 3px 3px 0 rgba(2, 2, 2, 2);
  width: 350px;
  height: 400px;
  max-width: 500px;
  margin: 10px;
  text-align: center;
  font-family: arial;
  float:left;
  border: 1px solid black;

  float: ceter;
  background-color: #FFFFFF;
 opacity: 0.9;
}

input {
  border: 20px;
  outline: 80;
  display: inline-block;
  padding: 15px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width:100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: #fafafa;
}

input:hover, a:hover {

  
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
<center><h1 class="h1p"> Subscription </h1></center>
<center>
<div class="div1" >
<div class="card1">
   <h1 style="color: #d50000; font-size: 30px; " > Month </h1>
   <p style="color: #d50000; font-size: 30px; ">    150 SAR    </p>
   <p  class="title" style="size: 50px;" >  Subscription can be canceled at any time </p>
   <img  src="https://upload.wikimedia.org/wikipedia/commons/1/19/Mastercard_Contactless.png" style="width:100px;height:100px;">
   <br><br><br><br>
    <a href="bay.aspx"><input type="button" value="Pay"></a>
</div > 
<div class="card1">
   <h1 style="color: #d50000; font-size: 30px; " > Year </h1>
   <p style="color: #d50000; font-size: 30px; ">    1800 SAR    </p>
   <p  class="title" style="size: 50px;" >  Subscription can be canceled at any time </p>
   <img  src="https://upload.wikimedia.org/wikipedia/commons/1/19/Mastercard_Contactless.png" style="width:100px;height:100px;">
   <br><br><br><br>

   <a href="bay.aspx"><input type="button" value="Pay"></a>   
</div>  
</div>
  </div> </center>
</asp:Content>
