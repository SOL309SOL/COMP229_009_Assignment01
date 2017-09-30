<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_009_Assignment01.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <h1>Yesol Lee</h1>
    <p>This page is about me</p>

    <%--Table about me--%>
    <table class="subTable">
        <tr>
            <td>
                <div>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/img/profile.png" Width="300px" /></div>
            </td>

            <td width="700px">
                <strong>Former Position:</strong><br />
                <ul>
                    <li>Web Developer of Google [September 2015 - Current] - Manage website</li>
                    <li>Web Designer of Twitter [January 2013 - July 2015] - Design website</li>
                    <li>Programmer of Facebook [August 2010 - January 2013] - Making Program</li>
                </ul>
                <div><strong>Personal Tagline:</strong><br>
                    <blockquote>#Web Developer #Love Modern Family # Love Disney</blockquote>
                </div>
                <div><strong>Mission statement:</strong><br>
                    <ul>
                        <li>To make a comfortable website</li>
                        <li>To enjoy the website for user </li>
                        <li>To give simple and exact information</li>
                    </ul>
                </div>
            </td>
        </tr>

        <tr>
            <td colspan="2">
                <div><strong>Bio Section:</strong><br>
                    <blockquote>I am a professional graphic designer and web designer with years of experience. I am also an illustrator and Wordpress theme creator and author of this design blog. I do what I love, and I love what I do!</blockquote>
                </div>
            </td>
        </tr>
    </table>

</asp:Content>
