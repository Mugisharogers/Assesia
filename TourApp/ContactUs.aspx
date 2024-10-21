<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="TourApp.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>




.navbar{
                display: flex;
                background-color:red;
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





        .auto-style1 {
            font-size: x-large;
        }


         footer{
                background-color: aqua;
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


     <h2 class="auto-style1">Contact Us</h2>
    <br />
            <span class="auto-style1">Name:
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="a" runat="server" Placeholder="please enter your name" Width="606px" BackColor="#FFFFCC" CssClass="auto-style1"></asp:TextBox>
    <br class="auto-style1" />
            <span class="auto-style1">Email:
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="b" runat="server" Placeholder="please enter your email" Width="601px" BackColor="#FFFFCC" CssClass="auto-style1" ></asp:TextBox>
    <br class="auto-style1" />
            <span class="auto-style1">Contact Number:
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="c" runat="server" Placeholder="please enter your number" Width="599px" BackColor="#FFFFCC" BorderColor="White" CssClass="auto-style1"></asp:TextBox>
    <br class="auto-style1" />
            <span class="auto-style1">Date:
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="d" runat="server" Placeholder="enter date" Width="596px" BackColor="#FFFFCC" CssClass="auto-style1"></asp:TextBox>
    <br class="auto-style1" />
            <span class="auto-style1">Number of People:
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="f" runat="server" Placeholder="enter the number of people" Width="594px" BackColor="#FFFFCC" CssClass="auto-style1"></asp:TextBox>
    <br class="auto-style1" />
    <br class="auto-style1" />
            <span class="auto-style1">How did you hear about us?
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="g" runat="server" Placeholder="How did you hear about us?" Height="44px" Width="591px" BackColor="#FFFFCC" CssClass="auto-style1"></asp:TextBox>
    <br class="auto-style1" />
            <span class="auto-style1">Message area.
    </span>
    <br class="auto-style1" />
    <br class="auto-style1" />
    <asp:TextBox ID="h" runat="server" TextMode="MultiLine" Placeholder="Message" Height="172px" Width="824px" BackColor="#FFFFCC" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="cmsend" runat="server" BackColor="Lime" CssClass="auto-style1" style="margin-left: 302px" Text="Send" Width="239px" OnClick="cmsend_Click" />
    <br class="auto-style1" />
    <br class="auto-style1" />
    <br class="auto-style1" />
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
