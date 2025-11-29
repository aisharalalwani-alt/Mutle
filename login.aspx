<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="mutle.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
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
    <h1 class="hero-title"> </h1>
  </header>
         </section>
    <br /> <br />
    <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>user Login</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="name"></asp:TextBox>
                        </div>
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        </div>
                        <div class="form-group">
                           <a href="new.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="new user " /></a>
                        </div>
                         <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
</asp:Content>
