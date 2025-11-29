<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="mutle.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
       @import url(https://fonts.googleapis.com/css?family=Dancing+Script:400,700);
       body {
  font-family: "PT Sans Caption", "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;
  font-size: 3vh;
    background-color: white;

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
  height: 100vh;
  padding: 1em;
  box-sizing: border-box;
  color: white; 
  background: url(imgs/LOG.JPG) center center no-repeat;
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

.button {
  padding: 0.5em 0.67em;
  color: white;
  text-decoration: none;
  border: 0.1em solid white;
}

.button-primary {
  color: black;
  background-color: white;
}

article {
  max-width: 36em;
  margin: 0 auto;
  padding: 1em;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: #8AC3C0;
}


.flip-box {
   margin: 8px;
  width: 300px;
  height: 200px;
  border: 1px solid #f1f1f1;
  perspective: 1000px;
}

.flip-box-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}

.flip-box:hover .flip-box-inner {
  transform: rotateY(180deg);
}

.flip-box-front, .flip-box-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-box-front {
   margin: 8px;
   align-items:center;
  background-color: #8AC3C0;
  color: black;
}

.flip-box-back {
  background-color: #54938F;
  color: white;
  transform: rotateY(180deg);
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
    <h1 class="hero-title">About Us </h1> <br />
    <p>It is said that books are true friends who never make<br />mistakes, and thus it can be said that the process of<br />selecting books is essential in which certain things<br />are taken into consideration.</p>

  </header>
  <footer class="hero-footer">
      
  </footer>
</section>
<article>
    <center>
  <h2 class="h1p" >Our Team</h2>
    </center>

<div class="row">
  <div style="float: right;width: 33.3%;margin: 30px;padding: 0 8px;">
      <div class="container">
        <div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
        <br /> <br /> 
      <h2>Raghad</h2>
    </div>
    <div class="flip-box-back">
      <h2>Name: Raghad Khotani </h2>
      <h2>ID Number: 3954444 </h2>
      <h2>section: IS1 </h2>
    </div>
  </div>
        
      </div>
    </div>
  </div>

  
  
  <div style="float: left; width: 33.3%; margin: 30px;padding: 0 8px;">
      <div class="container">
        <div class="flip-box">
  <div class="flip-box-inner">
    <div class="flip-box-front">
        <br /><br />
      <h2>Aisha</h2>
    </div>
    <div class="flip-box-back">
      <h2>Name: Aisha Alalwani </h2>
      <h2>ID Number: 3954141 </h2>
      <h2>section: IS1 </h2>
    </div>
  </div>
        
      </div>
    </div>
  </div>
</div>


</article>

</asp:Content>
