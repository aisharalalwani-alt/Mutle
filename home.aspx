<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="mutle.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<style>
            @import url(https://fonts.googleapis.com/css?family=Dancing+Script:400,700);
.clearfix:after {
  content: "";
  display: table;
  clear: both;
}
.container {
  position: relative;
}
.center {
  position: absolute;
  top: 50%;
  left: 20%;
  transform: translate(-50%, -50%);
  font-size: 18px;
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
  height: 100vh;
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

.butto1 {
  padding: 0.5em 0.67em;
  color: white;
  text-decoration: none;
  border: 0.1em solid white;
  align-items:center;
  align-content:center;
  text-align:center;
}
 .button {
    font-family: 'Segoe UI',Helvetica,Arial,serif;

  display: inline-block;
  border-radius: 4px;
  background-color: #54938F;
  border: none;
  color: #FFFFFF;
  text-align: center;
  font-size: 28px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 30px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}

article {
  max-width: 36em;
  margin: 0 auto;
  padding: 1em;
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
    <h1 class="hero-title"> </h1>
  </header>
 
          <a  href="#abuot.html" class="butto1" >Welcome to mutle website for digital books</a>


</section>
<article>
  <h2  class="h1p"  >We aim to spread the love of reading</h2>
    
                <button class="button"  formaction="login.aspx" style="vertical-align:middle"><span> Log In </span></button>

 

<div class="clearfix"></div>
<div style="padding:6px;">

<div class="container">
  <img src= "https://www.techadvisor.co.uk/cmsdata/slideshow/3663226/best_audiobook_services_thumb800.jpg"style=" width:1000px; height:300px;opacity:0.3;"> 
  </br>
  <div  style="font-style: oblique; font-size: 50px; " class="center">
<a href="book.aspx" style="font-size:60px; background:center;color: #2b4963">Rading...</a></div>
</div>


</article>

  

</asp:Content>
