<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <meta charset="UTF-8">
    <title>Sign-Up/Login Form</title>
    <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">


    <link rel="stylesheet" href="sign-up-login-form/css/style.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="form">

        <ul class="tab-group">
           
            <li class="tab active"><a href="SignIn">Log In</a></li>
        </ul>

        <div class="tab-content">
            

            <div id="login">
                <h1>Welcome Back!</h1>

                <form action="/" method="post">

                    <div class="field-wrap">
                        <label>
                            Email Address<span class="req">*</span>
                        </label>
                        <input type="email" required autocomplete="off" />
                    </div>

                    <div class="field-wrap">
                        <label>
                            Password<span class="req">*</span>
                        </label>
                        <input type="password" required autocomplete="off" />
                    </div>
                    

                    <p class="forgot"><a href="#">Forgot Password?</a></p>

                    <button class="button button-block" />
                    Log In</button>
          
                </form>

            </div>

        </div>
        <!-- tab-content -->

    </div>
    <!-- /form -->
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>



    <script src="sign-up-login-form/js/index.js"></script>
</asp:Content>

