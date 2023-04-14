 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="unpopular.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" />
</head>
<body>
    <div class="parent-contanier">
        <div class="register">
            <h2 class="heading"> Sign In </h2>
    <form id="form1" runat="server">
        
        <div class="form-field">
            <asp:TextBox ID="uname" runat="server" placeholder="Username" CssClass="input"></asp:TextBox>
         </div>
        <div class="form-field">
            <asp:TextBox ID="passwd" runat="server" placeholder="••••••••••••" CssClass="input"></asp:TextBox>
         </div>
        <div class="form-field">
            <asp:Button ID="login" runat="server" Text="Sign In" CssClass="btn-register" OnClick="login_Click" />
        </div>
    </form>
            <p class="par-reg">Don't have an account? <a href="signup.aspx" class="login-href">Sign Up</a></p>
    </div>
  </div>

</body>
</html>
