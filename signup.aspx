<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="unpopular.signup" %>

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
    <div class="auth-div col-sm-12 col-md-6 col-lg-6" >
     <h2 class="heading"> Sign Up </h2>
    <form id="form1" runat="server">
        <div class="form-field">
            <asp:TextBox ID="fname" runat="server" placeholder="First Name" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fname" ErrorMessage="First Name is required." ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
        </div>
        <div class="form-field">
            <asp:TextBox ID="sname" runat="server" placeholder="Second Name" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="sname" ErrorMessage="Second Name is Required." ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
         </div>
        <div class="form-field">
            <asp:TextBox ID="uname" runat="server" placeholder="username" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="uname" ErrorMessage="Username is required" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
         </div>
        <div class="form-field">
            <asp:TextBox ID="email" runat="server" placeholder="info@emailaddress.com" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" ErrorMessage="Email is required." ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="email" ErrorMessage="Email should have . and @ symbols" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="vg">*</asp:RegularExpressionValidator>
         </div>
        <div class="form-field">
            <asp:TextBox ID="passwd" runat="server" placeholder="••••••••••••" TextMode="Password" CssClass="input"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="passwd" ErrorMessage="Password is required" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="passwd" EnableClientScript="False" ErrorMessage="Minimum character is 8. Maximum is 15." ForeColor="Red" ValidationExpression="^.{8,15}$" ValidationGroup="vg">*</asp:RegularExpressionValidator>
         </div>
        <div class="form-field">
            <asp:Button ID="register" runat="server" Text="Sign Up" CssClass="btn-register" OnClick="register_Click" ValidationGroup="vg" />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" ValidationGroup="vg" />
        </div>
    </form>
        <asp:Label ID="Label1" runat="server" Text="Already Have an account?Sign in" CssClass="par-reg" ></asp:Label>
        
    </div>
  </div>
  </div>
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>
