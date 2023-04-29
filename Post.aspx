<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Post.aspx.cs" Inherits="unpopular.Post" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="cont container text-center">
    <div class="row">
        <div class="col-lg-12">
    <h1></h1>
        <asp:Label ID="Label1" runat="server" Text="Opinion Title: "></asp:Label><br /><br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="post-inputs"></asp:TextBox><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Opinion Subtitle: "></asp:Label><br /><br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="post-inputs"></asp:TextBox><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Opinion Descrption: "></asp:Label><br /><br/>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" CssClass="post-inputs"></asp:TextBox><br /><br />
        <input type="file" class="opinion-img" /><br /><br />
        <button class="btn">Post</button>
    </div>
        </div>
    </div>


</asp:Content>
