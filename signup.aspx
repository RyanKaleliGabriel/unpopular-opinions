<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="unpopular.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" />
</head>
<body>
    <div class="parent-contanier">
        <div class="register">
            <h2 class="heading"> Sign Up </h2>

    <form id="form1" runat="server">
        <div class="form-field">
            <asp:TextBox ID="fname" runat="server" placeholder="First Name" CssClass="input"></asp:TextBox>
        </div>
        <div class="form-field">
            <asp:TextBox ID="sname" runat="server" placeholder="Second Name" CssClass="input"></asp:TextBox>
         </div>
        <div class="form-field">
            <asp:TextBox ID="uname" runat="server" placeholder="username" CssClass="input"></asp:TextBox>
         </div>
        <div class="form-field">
            <asp:TextBox ID="email" runat="server" placeholder="info@emailaddress.com" CssClass="input"></asp:TextBox>
         </div>
        <div class="form-field">
            <asp:TextBox ID="passwd" runat="server" placeholder="••••••••••••" CssClass="input"></asp:TextBox>
         </div>
        <div class="form-field">
            <asp:Button ID="register" runat="server" Text="Sign Up" CssClass="btn-register" />
        </div>
    </form>
            <p class="par-reg">Already Have an account? <a href="signin.aspx" class="login-href">Sign in</a></p>
    </div>
  </div>
</body>
</html>
