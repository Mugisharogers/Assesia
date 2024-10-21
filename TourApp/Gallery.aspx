<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="TourApp.Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

.navbar{
                display: flex;
                background-color:greenyellow;
                height: 140px;
                justify-content: center;
            }
            .navbar ul{
                display: flex;
                list-style: none;
            
                
            }
            .navbar ul li{
                display: flex;
        margin-left: 20px;
        justify-content: space-around;
        text-align: center;
        font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        font-size: 25px;
            }

              img{
                border-radius: 300px;
                width: 400px;
                height: 700px;
                margin: 20px;
            }
            body{
                background-color: orange
            }

             footer{
                background-color: green;
                text-align: center;
                font-size: 28px ;
            }

        .auto-style1 {
            font-size: x-large;
        }

        .auto-style2 {
            font-size: large;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
            <nav class="navbar">

                  <img src ="na.jpg" style="width:200px; height:100px; display:flex; justify-content:space-around; padding-right: 15px; margin-right: 25px" />
                 <h1>WELCOME TO MR TOUR AFRICA-UG</h1>
                <ul>
                    <li><a href="Home.aspx">Home</a></li>
                    <li><a href="Tours.aspx">Tours</a></li>
                    <li><a href="AboutUs.aspx">About Us</a></li>
                    <li><a href="Gallery.aspx">Gallery</a></li>
                    <li><a href="ContactUs.aspx">Contact Us</a></li>
                    <li><a href="BookTour.aspx">Book Your Next Tour</a></li>
                </ul>
            </nav>
        <h2>Feel the Nature</h2>
         <img src="1.jpg" style="width:100%">
         <img src="2.jpg" style="width:100%">
         <img src="3.jpg" style="width:100%">
         <img src="4.jpg" style="width:100%"> 
        <img src="5.jpg" style="width:100%">



    </div>
    </form>
      <footer>
         <p class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Location: P.O.Box KAMPALA-UG </p>
         <p class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nansana-Hoima Road&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>

    <h6 class="auto-style1">&nbsp;copyright &copy;My future plan</h6>
    <h6 class="auto-style1">TELL: 0780709957</h6>
    <h6 class="auto-style1">Email:mugisharogers@gmail.com</h6>
 
</footer>
</body>
</html>
