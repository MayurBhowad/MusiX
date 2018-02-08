<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FeedBack.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Contact V15</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900" rel="stylesheet" type="text/css">


    <link href="ContactFrom_v15/css/main.css" rel="stylesheet" />
    <link href="ContactFrom_v15/css/util.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

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
                    <input class="input100" type="text" name="name" placeholder="Enter full name" />
                    <span class="focus-input100"></span>
                </div>
                <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                    <span class="label-input100">Email:</span>
                    <input class="input100" type="text" name="email" placeholder="Enter email addess" />
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Phone is required">
                    <span class="label-input100">Phone:</span>
                    <input class="input100" type="text" name="phone" placeholder="Enter phone number" />
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input" data-validate="Message is required">
                    <span class="label-input100">Message:</span>
                    <textarea class="input100" name="message" placeholder="Your Comment..."></textarea>
                    <span class="focus-input100"></span>
                </div>

                <div class="container-contact100-form-btn">
                    <button class="contact100-form-btn">
                        <span>Submit
							<i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                        </span>
                    </button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

