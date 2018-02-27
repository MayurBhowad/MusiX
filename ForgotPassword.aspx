<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Password Recovery | MusiX</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link href="ContactFrom_v15/css/main.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div data-background="band/dummy/featured-image-5.jpg">
        <div class="container-contact100" style="background-image: url(ContactFrom_v15/images/bg-04.png)">
            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(ContactFrom_v15/images/bg-02.jpg);">
                    <span class="contact100-form-title-1">Forgot Password?
                    </span>

                    <span class="contact100-form-title-2">We are here for you!
                    </span>
                </div>

                <div class="contact100-form validate-form">

                    <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                        <span class="label-input100">Email:</span>
                        <asp:TextBox ID="email" runat="server" CssClass="" type="text" placeholder="Enter Email address"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"
                            ErrorMessage="This expression does not validate."
                            ControlToValidate="email"
                            CssClass="input100" ForeColor="Red"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                    </div>

                    <br />
                    <div class="container-contact100-form-btn">

                        <asp:Button ID="ButtonSu" runat="server" CssClass="contact100-form-btn" Text="Send Me Details" OnClick="ButtonSu_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="message" runat="server" Text=""></asp:Label>
                        <br />
                        <asp:Button ID="Button1" runat="server" CssClass="contact100-form-btn" Text="" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

