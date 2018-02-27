using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Data Source = server-lll\mayursqlexpress; Initial Catalog = MusiX; Integrated Security = True";
        con.Open();

    }

   
    protected void ButtonSu_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into Registration" + "(Name,EmailId,Gender,Phone,Password,CPassword)values(@Name,@EmailId,@Gender,@phone,@Password,@CPassword)", con);
        cmd.Parameters.AddWithValue("@Name", name.Text);
        cmd.Parameters.AddWithValue("@EmailId", email.Text);
        cmd.Parameters.AddWithValue("@Gender", DropDownList1.Text);
        cmd.Parameters.AddWithValue("@Phone", phone.Text);
        cmd.Parameters.AddWithValue("@Password", password.Text);
        cmd.Parameters.AddWithValue("@CPassword", cpassword.Text);
        cmd.ExecuteNonQuery();
        send.Text = "Message Send!";
        send.Text = "Thank you!";
        send.ForeColor = System.Drawing.Color.ForestGreen;
    }
}