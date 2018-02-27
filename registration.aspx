<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <title>Registration | MusiX</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <link href="ContactFrom_v15/css/main.css" rel="stylesheet" />
    <link href="style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div data-background="band/dummy/featured-image-5.jpg">
        <div class="container-contact100" style="background-image: url(ContactFrom_v15/images/bg-04.png)">
            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(ContactFrom_v15/images/bg-01.jpg);">
                    <span class="contact100-form-title-1">Sign Up
                    </span>

                    <span class="contact100-form-title-2">To join Us!
                    </span>
                </div>

                <div class="contact100-form validate-form">

                    <div class="wrap-input100 validate-input" data-validate="Name is required">
                        <span class="label-input100">Full Name:</span>
                        <asp:TextBox ID="name" runat="server" CssClass="" type="text" placeholder="Enter full name"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                            ErrorMessage="This expression does not validate."
                            ControlToValidate="name"
                            CssClass="input100" ForeColor="Red"
                            ValidationExpression="^[a-zA-Z''-'\s]{1,40}$" />
                    </div>
                    <br />
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
                    <div class="wrap-input100 validate-input" data-validate="">
                        <span class="label-input100">Gender:</span>
                        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style1" Height="30px" Width="400px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:DropDownList>
                        <span class="focus-input100"></span>
                    </div>
                    <br />
                    <div class="wrap-input100 validate-input" data-validate="Phone is required">
                        <span class="label-input100">Phone:</span>
                        <asp:TextBox ID="phone" runat="server" CssClass="" type="text" placeholder="Enter Phone number"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="phone" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>

                    </div>
                    <br />
                    <div class="wrap-input100 validate-input" data-validate="password is required">
                        <span class="label-input100">Password:</span>
                        <asp:TextBox ID="password" runat="server" TextMode="Password" CssClass="" type="text" placeholder="Enter Password"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="password" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
                            ErrorMessage="This expression does not validate."
                            ControlToValidate="password"
                            CssClass="input100" ForeColor="Red"
                            ValidationExpression="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$" />
                    </div>
                    <br />
                    <div class="wrap-input100 validate-input" data-validate="password is required">
                        <span class="label-input100">Confirm Password:</span>
                        <asp:TextBox ID="cpassword" runat="server" TextMode="Password" CssClass="" type="text" placeholder="Enter Passwrd"></asp:TextBox>
                        <span class="focus-input100"></span>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="cpassword" ForeColor="Red" ErrorMessage="*Required!"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server"
                            ErrorMessage="This expression does not validate."
                            ControlToValidate="cpassword"
                            CssClass="input100" ForeColor="Red"
                            ValidationExpression="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$" />
                    </div>
                    <br />
                    <div class="container-contact100-form-btn">

                        <asp:Button ID="ButtonSu" runat="server" CssClass="contact100-form-btn" Text="Sign Up" OnClick="ButtonSu_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="send" runat="server"></asp:Label>
                        <br />
                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>

