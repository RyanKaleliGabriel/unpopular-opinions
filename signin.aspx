 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signin.aspx.cs" Inherits="unpopular.signin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous"/>
    <link href="styles.css?version=51" rel="stylesheet" />
</head>
<body>
    <div class="container text-center">
        <div class="row">
            <div class="col-sm-12 col-md-6 col-lg-6">
                <img class="auth-img" src="images/signin.svg" />
            </div>
            <div class="auth-div col-sm-12 col-md-6 col-lg-6">
            <h2 class="heading"> Sign In </h2>
    <form id="form1" runat="server">
        
        <div class="form-field">
            <asp:TextBox ID="uname" runat="server" placeholder="Username" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="uname" ErrorMessage="Username is required." ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
         </div>
        <div class="form-field">
            <asp:TextBox ID="passwd" runat="server" TextMode="Password" placeholder="••••••••••••" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwd" ErrorMessage="Password is required" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
         </div>
        <div class="form-field">
            <asp:Button ID="login" runat="server" Text="Sign In" CssClass="btn-register" OnClick="login_Click" ValidationGroup="vg" />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="vg" />
        </div>
    </form>
                <asp:Label ID="Label1" runat="server" Text="Don't have an account? Sign Up" CssClass="par-reg"></asp:Label>
    </div>
  </div>
    </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
