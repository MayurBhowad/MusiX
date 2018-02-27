<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Log In | MusiX</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <link href="ContactFrom_v15/css/main.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-contact100" style="background-image: url(ContactFrom_v15/images/bg-04.png)">
        <div class="wrap-contact100" >
            <div class="contact100-form-title" style="background-image: url(ContactFrom_v15/images/bg-02.jpg);">
                <span class="contact100-form-title-1">Sign In
                </span>

                <span class="contact100-form-title-2">To Enjoy MusiX
                </span>
            </div>
            <div class="contact100-form validate-form">

                <div class="wrap-input100 validate-input" data-validate="Email is required">
                    <span class="label-input100">Email:</span>
                    <asp:TextBox ID="email" runat="server" CssClass="" type="text" placeholder="Enter Email"></asp:TextBox>

                    <span class="focus-input100"></span>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                        ErrorMessage="This expression does not validate."
                        ControlToValidate="email"
                        CssClass="input100" ForeColor="Red"
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                </div>
                <div class="wrap-input100 validate-input" data-validate="Password is required">
                    <span class="label-input100">Password:</span>
                    <asp:TextBox ID="password" runat="server" CssClass="" type="password" placeholder="Enter Password"></asp:TextBox>

                    <span class="focus-input100"></span>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="password" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
                        ErrorMessage="This expression does not validate."
                        ControlToValidate="password"
                        CssClass="input100" ForeColor="Red"
                        ValidationExpression="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$" />
                </div>


                <div class="container-contact100-form-btn">
                    <asp:Button ID="ButtonSub" runat="server" CssClass="contact100-form-btn" Text="Submit" />
                </div>
                <br />
                <br />
                <div>
                    <p>
                        <asp:HyperLink ID="HyperLink1" runat="server"
                            NavigateUrl="ForgotPassword.aspx"><br />Forgot Password ?</asp:HyperLink>

                    </p>
                    <p>
                        <asp:Label ID="lblmessage" runat="server"></asp:Label>
                    </p>
                </div>

            </div>
        </div>
    </div>
</asp:Content>

