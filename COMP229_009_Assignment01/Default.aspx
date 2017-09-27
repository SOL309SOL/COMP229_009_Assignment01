<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_009_Assignment01._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        td{
            padding:20px;
        }

    </style>
    <div class="jumbotron">
        <table>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px"/>
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px"/>
                </td>
            </tr>
            <tr>
                <td><h2>Resume Page</h2></br>
                    <a class="btn btn-default" href="/About">Learn More</a></td>
                <td><h2>Contact Page</h2><br />
                    <a class="btn btn-default" href="/Contact">Learn More</a>
                </td>
                <td><h2>Contact Page</h2><br />
                    <a class="btn btn-default" href="/Contact">Learn More</a>
                </td>
            </tr>
        </table>
      
       
    </div>

    

</asp:Content>
