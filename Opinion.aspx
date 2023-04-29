<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Opinion.aspx.cs" Inherits="unpopular.Opinion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="cont container text-center">
        <div class="row">
            <div class="about-div col-sm-12 col-md-6 col-lg-6">
                <img class="about-img" src="images/about.svg" />
            </div>
            <div class="about-div col-sm-12 col-md-6 col-lg-6">
                <h2>Opinion Heading</h2>
                <h3>Opinion Sub heading</h3>
                <p>Description</p>
            </div>
        </div>
    </div>
</asp:Content>
