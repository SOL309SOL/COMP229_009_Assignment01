<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_009_Assignment01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /*This is style only for Default*/
        td {
            padding: 20px;
        }
    </style>

    <div class="jumbotron">
        <%--This is table for main image--%>
        <table>
            <tr>

                <td class="container">
                    <div class="bg">
                        <a href="About.aspx">
                            <asp:Image ID="Image1" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" /></a>
                    </div>
                    <div class="mid">
                        <div class="line">
                            <strong>RESUME<br />
                                PAGE<br />
                                ▶▶▶</strong>
                        </div>
                    </div>
                    <%--This is for hover--%>
                    <div class="head">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/bg2.jpg" Width="300px" Height="530px" />
                    </div>
                </td>

                <td class="container">
                    <div class="bg">
                        <a href="Contact.aspx">
                            <asp:Image ID="Image2" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" /></a>
                    </div>
                    <a href="Contact.aspx">
                        <div class="mid">
                            <div class="line">
                                <strong>CONTACT PAGE<br />
                                    ▶▶▶</strong>
                            </div>
                        </div>
                    </a>
                    <div class="head">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/img/bg2.jpg" Width="300px" Height="530px" />
                    </div>
                </td>

                <td class="container">
                    <div class="bg">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                    </div>
                    <div class="mid">
                        <div class="line"><strong>HELLO!</strong></div>
                    </div>
                    <div class="head">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/img/bg4.jpg" Width="300px" Height="530px" />
                    </div>
                </td>

            </tr>
        </table>
    </div>

</asp:Content>
