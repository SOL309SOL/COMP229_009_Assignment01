<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_009_Assignment01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <style>
      
html{
      font-family: sans-serif;
    -ms-text-size-adjust: 100%;
    -webkit-text-size-adjust: 100%;
    margin-top:10px;
    padding-left:30px;
}
td{
    border:solid black 1px;
    border-radius: 10px;
    padding:10px;
}
table{
    width:70%;

}

    </style>
    <h1>Yesol Lee</h1>
    <p>This page is about me</p>
    
    <table>
        <tr>
            <td class="me" rowspan="2">
                <div><asp:Image ID="Image1" runat="server" ImageUrl="~/img/profile.png" width="300px"/></div>
            </td>
            <td width="700px">
                <p>Working for Google<br /> 
                    Searching for Google<br />
              Studying in software engineering technician.<br />
                    <a href="http://localhost:49791">My works</a>
                </p> 
              
            </td>
            
        </tr>
        <tr>
            <td>
                 <div><strong>Personal Tagline:</strong><br> #Developer</div><br />
                 <div><strong>Mission statement:</strong><br> To make a comfortable website/ To enjoy the website for user / To give simple and exact information</div>
            </td>
            
        </tr>
        <tr>
            <td colspan="2">
                <div><strong>Bio Section:</strong><br> I am a professional graphic designer and web designer with years of experience. I am also an illustrator and Wordpress theme creator and author of this design blog. I do what I love, and I love what I do!</div>
            </td>
            
        </tr>
    </table>
</asp:Content>
