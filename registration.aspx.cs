using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            CheckMysqlConnection();
        }
    }
    private void CheckMysqlConnection()
    {
        // connectionString
        String connectionString = @"Data source=localhost; Port=3306; Database=MusiX; User Id=root; Password='mysql10924'";
        using(MySqlConnection con= new MySqlConnection (connectionString))
        {
            con.Open();
            Response.Write("MySql Connection Successfull!");
        } 
    }
}