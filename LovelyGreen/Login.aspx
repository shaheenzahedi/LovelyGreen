<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DaghanProject.Login" %>

<!DOCTYPE html>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/LoginBoot.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 88px">
    <form id="form1" runat="server" class="login-form">
    <div class="login-page">
  <div class="form">
     <div class="group">      
      <asp:TextBox ID="id_txt" type="text" runat="server" required></asp:TextBox>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label>Name</label>
    </div>
      <div class="group">      
      <asp:TextBox ID="user_name_txt" type="text" runat="server" required></asp:TextBox>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label>Password</label>
    </div>

      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" CssClass="button"/>
      <p class="message">Copyright©  All rights reserved <a href="http://stackoverflow.com/users/4720030/shaheen-zahedi">Shaheen.d2</a></p>
      <p class="message" style="font-size:29px; margin-top:1px" ><a href="https://twitter.com/Shaheen_d2" class="fa fa-twitter"></a>  <a href="http://stackoverflow.com/users/4720030/shaheen-zahedi" class="fa fa-stack-exchange"></a>   <a href="https://github.com/shaheenzahedi" class="fa fa-github"></a> </p>
  </div>
</div>
    </form>
</body>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/LoginBoot.js" type="text/javascript"></script>
</html>
