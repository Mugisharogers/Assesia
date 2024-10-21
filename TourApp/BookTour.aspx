<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookTour.aspx.cs" Inherits="TourApp.BookTour" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

         .navbar{
                display: flex;
                background-color:green;
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

          <h2>Book Your Next Tour</h2>
        <br /><span class="auto-style1">Salutation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name</span><br class="auto-style1" />
    <asp:DropDownList ID="a" runat="server" CssClass="auto-style1">
        <asp:ListItem Value="Mr">Mr</asp:ListItem>
        <asp:ListItem Value="Mrs">Mrs</asp:ListItem>
        <asp:ListItem Value="Prof">Prof</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="b" runat="server" Placeholder="First Name" CssClass="auto-style1" style="margin-left: 17px" Width="229px"></asp:TextBox>
    <asp:TextBox ID="c" runat="server" Placeholder="Last Name" style="margin-left: 51px" CssClass="auto-style1" Width="302px"></asp:TextBox>
            <br />
        <br class="auto-style1" /><span class="auto-style1">Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mobile</span><br class="auto-style1" />
    <asp:TextBox ID="d" runat="server" Placeholder="Email" CssClass="auto-style1" Width="366px"></asp:TextBox>
    <asp:TextBox ID="f" runat="server" Placeholder="Mobile" CssClass="auto-style1" style="margin-left: 76px" Width="385px"></asp:TextBox>
            <br />
        <br class="auto-style1" /><span class="auto-style1">Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Zip/Postal Code</span><br class="auto-style1" />
    <asp:TextBox runat="server" Placeholder="Address" CssClass="auto-style1" style="margin-left: 0px" Width="362px" ID="g"></asp:TextBox>
    <asp:TextBox ID="h" runat="server" Placeholder="Zip/Postal Code" CssClass="auto-style1" style="margin-left: 78px" Width="385px"></asp:TextBox>
            <br />
        <br class="auto-style1" /><span class="auto-style1">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Country</span><br class="auto-style1" />
    <asp:TextBox ID="i" runat="server" Placeholder="City" CssClass="auto-style1" Width="359px"></asp:TextBox>
    <asp:TextBox ID="j" runat="server" Placeholder="Country" CssClass="auto-style1" style="margin-left: 82px" Width="385px"></asp:TextBox>
        <br class="auto-style1" /><br class="auto-style1" />
    <asp:DropDownList ID="k" runat="server" CssClass="auto-style1">
        <asp:ListItem Value="UGX">UGX</asp:ListItem>
        <asp:ListItem Value="$">$</asp:ListItem>
    </asp:DropDownList>
    


            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="l" runat="server" CssClass="auto-style1" style="margin-left: 19px" Width="259px"></asp:TextBox>
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
