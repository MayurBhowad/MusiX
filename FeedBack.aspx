<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>FeedBack | MusiX</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">




    <link href="ContactFrom_v15/css/main.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-contact100">
        <div class="wrap-contact100">
            <div class="contact100-form-title" style="background-image: url(ContactFrom_v15/images/bg-01.jpg);">
                <span class="contact100-form-title-1">Contact Us
                </span>

                <span class="contact100-form-title-2">Feel free to drop us a line below!
                </span>
            </div>
            <div class="contact100-form validate-form">
                <div class="wrap-input100 validate-input" data-validate="Name is required">
                    <span class="label-input100">Full Name:</span>
                    <asp:TextBox ID="name" runat="server" CssClass="input100" type="text" placeholder="Enter full name" ></asp:TextBox>
                    
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                    <span class="label-input100">Email:</span>
                    <asp:TextBox ID="Email" runat="server" CssClass="input100" type="text" placeholder="Enter Email address" ></asp:TextBox>
                    
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Phone is required">
                    <span class="label-input100">Phone:</span>
                    <asp:TextBox ID="phone" runat="server" CssClass="input100" type="text" placeholder="Enter Phone number" ></asp:TextBox>
                    
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Message is required">
                    <span class="label-input100">Message:</span>
                   
                    <asp:TextBox ID="message" runat="server" CssClass="input100" placeholder="Your Comment..." TextMode="multiline" Columns="50" Rows="5" runat="server"  />
                    <span class="focus-input100"></span><asp:TextBox />
                </div>

                <div class="container-contact100-form-btn">
                   
                    <asp:Button ID="ButtonSub" runat="server" CssClass="contact100-form-btn" Text="Submot" OnClick="ButtonSub_Click" />
                    
                </div>
            </div>
        </div>
    </div>
</asp:Content>

