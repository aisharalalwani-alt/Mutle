<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Connect.aspx.cs" Inherits="mutle.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="style1.css">
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        @import url(https://fonts.googleapis.com/css?family=Dancing+Script:400,700);
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
  background: url(imgs/SUB.JPG) center center no-repeat;
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
</style>
     <section class="hero">
          <header id="header">
                          <a id="logo" href="#"> </a>
              
    <nav> 
                  <a id="menu-icon"><img src="imgs/logoo.png" width="140" height="140" /></a>


    </nav>
  </header>
  <header class="hero-header"> 
    <h1 class="hero-title">Connect<br />with us</h1>
  </header>
  <footer class="hero-footer">
  
  </footer>
</section>
<center>

    <div class="div1">
      <h1 class="h1p" >Contact us </h1>

  <form action="home.aspx" onsubmit="myFunction()">

            <input type="text" id="fname" name="fname"  placeholder="Yuor Name" required ><br>
           
    <input type="email" id="email" name="email"  placeholder="Yuor Email " required>  <br> 
    <label for="fname">
    </label> 
          
		<textarea placeholder="Enter something " id="text" name="text" rows="7"  ></textarea>   
    <br>
    <input type="submit"> 
     <input type="reset" value = "Clear" />
  </form>
</div>    
</center>

</asp:Content>
