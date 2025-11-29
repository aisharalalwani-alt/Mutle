<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="new.aspx.cs" Inherits="mutle.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    body {
  font-family: "PT Sans Caption", "Helvetica Neue", Arial, Helvetica, Geneva, sans-serif;
  font-size: 3vh;
    background-color: white;

}
        C:\Users\Aisha\source\repos\mutle\mutle\fontawesome\
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
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4> Sign Up</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>Email </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>
                       <div class="col-md-6">
                        <label>Gender </label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                                                             <asp:ListItem Text="man" Value="user" />
                              <asp:ListItem Text="woman" Value="user" />
                             
                           </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wearConnectionString %>" SelectCommand="SELECT [role] FROM [usersall]" OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
                       </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>username</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="username"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                        </div>
                     </div>
                  </div>
                    <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
            <a href="login.aspx"><< Back to LogIn</a><br><br>
         
                  </div>
                 
               </div>
            </div> 
  
          </div>
</asp:Content>
