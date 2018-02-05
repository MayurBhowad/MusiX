<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Contact Us | MusiX</title>
    <link href="style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 275px;
        }
        .auto-style2 {
            width: 212px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div>
        <table align="center" style="width: 50%">
            <tr>
                <td colspan="2" class="abc" style="font-size: xx-large">Your FeedBack
                </td>

                <tr>
                    <td class="auto-style1"></td>
                    <td></td>

                    <tr>
                        <td class="auto-style1">Name :</td>
                        <td>
                            <asp:TextBox ID="TxtName" runat="server" Width="215px"></asp:TextBox>
                        </td>

                    </tr>


                    <tr>
                        <td class="auto-style1">Gmail :</td>
                        <td>
                            <asp:TextBox ID="TxtGmail" runat="server" Width="215px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>Region</td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="212px">
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
                        <td class="auto-style1">Your Massage :</td>
                        <td>
                           
                            <textarea id="TextArea1" rows="4" class="auto-style2"></textarea>
                        </td>
                    </tr>

                    <tr>
                        <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" Text="Send" CssClass="button button4" />
                        </td>
                    </tr>
        </table>
    </div>
</asp:Content>

