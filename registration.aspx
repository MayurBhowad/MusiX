<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Registration | MusiX</title>
    <link href="style.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div>
        <table align="center" style="width:50%" >
             <tr>
                <td colspan="2" Class="abc" style="font-size: xx-large">Please Register Here
                </td>

                  <tr>
                <td></td>
                <td>
                    
                </td>
            
            <tr>
                <td>Name :</td>
                <td>
                    <asp:TextBox ID="TxtName" runat="server" Width="215px"></asp:TextBox>
                </td>

            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TxtPass" runat="server" TextMode="Password" Width="215px"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Confirm Password</td>
                <td>
                    <asp:TextBox ID="TxtCPass" runat="server" TextMode="Password" Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Region</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="215px">
                        <asp:ListItem Text="Select Region" Value="select" Selected="True"></asp:ListItem>
                        <asp:ListItem Text="Africa" Value="Africa"></asp:ListItem>
                        <asp:ListItem Text="Asia" Value="Asia"></asp:ListItem>
                        <asp:ListItem Text="Central America" Value="Central America"></asp:ListItem>
                        <asp:ListItem Text="Eastern Europe" Value="Eastern Europe"></asp:ListItem>
                        <asp:ListItem Text="European Union" Value="European Union"></asp:ListItem>
                        <asp:ListItem Text="Middle East" Value="Middle East"></asp:ListItem>
                        <asp:ListItem Text="North America" Value="North America"></asp:ListItem>
                        <asp:ListItem Text="Oceania" Value="Oceania"></asp:ListItem>
                        <asp:ListItem Text="South America" Value="South America"></asp:ListItem>
                        <asp:ListItem Text="The Caribbean" Value="The Caribbean"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>Gender</td>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td>Gmail</td>
                <td>
                    <asp:TextBox ID="TxtGmail" runat="server" Width="215px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Register" CssClass="button button4" />
                </td>
            </tr>
        </table>
    </div>

</asp:Content>

