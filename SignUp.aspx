<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Registration | MusiX</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    
    <link href="ContactFrom_v15/css/main.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-contact100">
        <div class="wrap-contact100">
             <div class="contact100-form-title" style="background-image: url(ContactFrom_v15/images/bg-01.jpg);">
                <span class="contact100-form-title-1">Sign Up
                </span>

                <span class="contact100-form-title-2">To join Us
                </span>
            </div>
             <div class="contact100-form validate-form">
                 <div class="wrap-input100 validate-input" data-validate="Name is required">
                    <span class="label-input100">Full Name:</span>
                    <input class="input100" type="text" name="name" placeholder="Enter full name" />
                    <span class="focus-input100"></span>
                </div>
                 <div class="wrap-input100 validate-input" data-validate="Email is required">
                    <span class="label-input100">Email:</span>
                    <input class="input100" type="text" name="Email" placeholder="Enter Email" />
                    <span class="focus-input100"></span>
                </div>
                 <div class="wrap-input100 validate-input" data-validate="Password is required">
                    <span class="label-input100">Password:</span>
                    <input class="input100" type="password" name="Password" placeholder="Enter Password" />
                    <span class="focus-input100"></span>
                </div>
                 <div class="wrap-input100 validate-input" data-validate="Confirm Password is required">
                    <span class="label-input100">confirm Password:</span>
                    <input class="input100" type="password" name="CPassword" placeholder="Enter Password again" />
                    <span class="focus-input100"></span>
                </div>
                 <div class="wrap-input100 validate-input" data-validate="Phone is required">
                    <span class="label-input100">Phone No.:</span>
                    <input class="input100" type="number" name="Phone" placeholder="Enter Phone number" />
                    <span class="focus-input100"></span>
                </div>
                 <div class="container-contact100-form-btn">
                    <button class="contact100-form-btn">
                        <span>Sign Up
							<i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                        </span>
                    </button>
                </div>
             </div>
        </div>
    </div>
</asp:Content>

