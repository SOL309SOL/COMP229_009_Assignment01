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
                <td class="container">
                    <div class="bg">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                        
                    </div>
                    <div class="mid"><div class="line"><strong>RESUME PAGE</strong></div></div>
                    <div class="head">
                        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/bg2.jpg" Width="300px" Height="530px" />

                    </div>
                    
                    
                </td>
                <td class="container">
                    <div class="bg">
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                        
                    </div>
                    <div class="mid"><strong>CONTACT PAGE</strong></div>
                    <div class="head">
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/img/bg2.jpg" Width="300px" Height="530px" />

                    </div>
                    
                    
                </td><td class="container">
                    <div class="bg">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/bg1.jpg" Width="300px" />
                        
                    </div>
                    <div class="mid"><strong>HELLO</strong></div>
                    <div class="head">
                        <asp:Image ID="Image6" runat="server" ImageUrl="~/img/bg4.jpg" Width="300px" Height="530px" />

                    </div>
                    
                    
                </td>
            </tr>
          
               
              
        </table>
      
       
    </div>

    

</asp:Content>
