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

    protected void ButtonSub_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into feedback1"+"(name,email,phone,message)values(@name,@email,@phone,@message)",con);
        cmd.Parameters.AddWithValue("@name",name.Text);
        cmd.Parameters.AddWithValue("@email", email.Text);
        cmd.Parameters.AddWithValue("@phone", phone.Text);
        cmd.Parameters.AddWithValue("@message", message.Text);
        cmd.ExecuteNonQuery();
        send.Text = "Message Send";
    }
}