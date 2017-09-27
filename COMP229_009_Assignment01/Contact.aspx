<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_009_Assignment01.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <style>
       html {
           font-family: sans-serif;
    -ms-text-size-adjust: 100%;
    -webkit-text-size-adjust: 100%;
    margin-top:10px;
    padding-left:30px;
}


table{
    width:80%;
}
td{
    border:solid black 1px;
    border-radius: 10px;
    padding: 15px;
   
}
#submit{
    padding: 30px;
    border: 1px solid black;
    border-radius: 10px;
    background-color: white;
    width:330px;
}
#reset{
    padding: 30px;
    border: 1px solid black;
    border-radius: 10px;
    background-color: white;
    width:330px;
}

   </style>
    <div class="Contact-Table">
    <form>
        <h1>Contact Page</h1>
        <p>Feel free to contact to me please</p>

        <table>
            <tr>
                <td colspan="3">
                <strong>Name:</strong><br/>
                <input name="FName" type="text" id="FName"/><br>
                
                <strong>Email:</strong><br/>
                <input name="email" type="text" id="email" /><br>
                    <strong>Issue:</strong><br>
                    <textarea name="txtSpecialReq" tabindex="47" rows="12"></textarea><br>
                    <button type="submit" name="submit" id="submit">Submit Form</button> 
                    <button type="reset" name="reset" id="reset">Reset Form</button> 
               </td>
                <td >
                    <p>
                    <img src="../img/facebook_icon.png" width="20px">
<img src="../img/twitter_icon.png" width="25px">
<img src="../img/instagram_icon.png" width="20px"></p>
                    <strong>Email:</strong><br> <a href="mailto: ylee147@my.centennialcollege.ca?Subject=Hello%20again" target="_top">ylee147@my.centennialcollege.ca</a><br>
                    <strong>Address:</strong><br>941 Progress Ave, <br />Toronto, ON M1K 5E9<br>
                    <strong>Phone Number:</strong><br>
                        <a href="tel:+1-800-555-5555">Call 1-800-555-5555</a><br>
                
                        <strong>Location:</strong><br/>
                        <div id="map" style="width:200px;height:180px;"></div>
                            <script>
                                function initMap() {
                                    var uluru = { lat: 43.784468, lng: -79.228747 };
                                    var map = new google.maps.Map(document.getElementById('map'), {
                                        zoom: 13,
                                        center: uluru
                                    });
                                    var marker = new google.maps.Marker({
                                        position: uluru,
                                        map: map
                                    });
                                }
                            </script>
		
                    <script async defer
                    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCaSZjm83ckKziD64fLRNI01o3nKCzzI7k&callback=initMap">
                    </script>
                </td>
              
            </tr>
           
            
        </table><br />
        
        <script async defer
    		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCaSZjm83ckKziD64fLRNI01o3nKCzzI7k&callback=initMap">
    		</script>
    </form>
       </div>


</asp:Content>
