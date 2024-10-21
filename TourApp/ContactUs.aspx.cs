using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;


namespace TourApp
{
    public partial class ContactUs : System.Web.UI.Page
    {

        MySql.Data.MySqlClient.MySqlConnection conn;
        MySql.Data.MySqlClient.MySqlCommand cmd;
        String queryStr;

        MySqlConnection conn2 = new MySqlConnection(@"Data Source=localhost;port=3306;Initial Catalog=tour;User Id=root;Password='Assesia'");
      

        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void cmsend_Click(object sender, EventArgs e)
        {
            String ConnString = System.Configuration.ConfigurationManager.ConnectionStrings["TourAppConnString"].ToString();

            conn = new MySql.Data.MySqlClient.MySqlConnection(ConnString);

            conn.Open();

            queryStr = "";

            //HERE U MUST NAME ALL OUR TEXTBOXES GOING TO BE USED IN SAVING DATA E.G FOR REGNO(ID = a), NAME TEXTBOX (ID =b),Contact (ID=c) etc

            queryStr = "INSERT INTO safari(Name,Email,ContactNumber,Date,Numberofpeople,Howdidyouhearaboutus,Messagearea)" +
                "VALUES('" + a.Text + "','" + b.Text + "','" + c.Text + "','" + d.Text + "','" + f.Text + "','" + g.Text + "','" + h.Text + "')";


            cmd = new MySql.Data.MySqlClient.MySqlCommand(queryStr, conn);



                cmd.ExecuteReader();
            conn.Close();

            Response.Write("Thanks for contacting us");
            //ms.Text = "Your Data has been saved successfully !";

           // clr();


        }

     
    }
}