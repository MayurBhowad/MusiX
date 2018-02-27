using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Data;
using System.Net;
using System.Net.Mail;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }





    protected void ButtonSu_Click(object sender, EventArgs e)
    {
        {
            string Name = "";
            string Password = "";
            SqlConnection con = new SqlConnection(@"Data Source=SERVER-LLL\MAYURSQLEXPRESS;Initial Catalog=MusiX;Integrated Security=True");
            SqlCommand cmd = new SqlCommand("select Name, password from Registration where EmailId=@email", con);
            cmd.Parameters.AddWithValue("email", ButtonSu.Text);
            con.Open();
            using (SqlDataReader sdr = cmd.ExecuteReader())
            {

                if (sdr.Read())
                {
                    Name = sdr["Name"].ToString();
                    Password = sdr["Password"].ToString();

                }

            }
            con.Close();

            if (!string.IsNullOrEmpty(Password))
            {
                MailMessage msg = new MailMessage();
                msg.From = new MailAddress("mayurbhowad10924@gmail.com");
                msg.To.Add(ButtonSu.Text);
                msg.Subject = " Recover your Password";
                msg.Body = ("Your Username is:" + Name + "<br/><br/>" + "Your Password is:" + Password);
                msg.IsBodyHtml = true;

                SmtpClient smt = new SmtpClient();
                smt.Host = "smtp.gmail.com";
                System.Net.NetworkCredential ntwd = new NetworkCredential();
                ntwd.UserName = "mayurbhowad10924@gmail.com"; //Your Email ID  
                ntwd.Password = "mayur10924"; // Your Password  
                smt.UseDefaultCredentials = true;
                smt.Credentials = ntwd;
                smt.Port = 587;
                smt.EnableSsl = true;
                smt.Send(msg);
                message.Text = "Username and Password Sent Successfully";
                message.ForeColor = System.Drawing.Color.ForestGreen;
            }
        }

    }

        protected void LinkButton1_Click(object sender, EventArgs e) {
            Response.Redirect("SignIn.aspx");
        }
    }
