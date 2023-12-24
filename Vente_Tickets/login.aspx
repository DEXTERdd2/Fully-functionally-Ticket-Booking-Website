<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Vente_Tickets.login" Culture="Auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 246px;
            margin-top: 116px;
        }
        .auto-style3 {
            margin-left: 400px;
        }
        .auto-style5 {
            width: 100%;
            height: 128px;
        }
        .auto-style8 {
            margin-left: 431px;
        }
        .auto-style7 {
            height: 49px;
            width: 864px;
        }
        .auto-style9 {
            margin-left: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style5">
        &nbsp;<p class="auto-style8" style="height: 69px; width: 522px; font-size: 30px; color: #FF0000; font-style: normal; font-weight: bold;">
&nbsp;&nbsp;&nbsp;&nbsp; VENTE_TICKETS</p>
            <p class="auto-style7" style="margin-left: 111px; font-size: 30px; color: #000000; font-style: normal; font-weight: bold;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Vente_Tickets Login page</p>
        <table class="auto-style5">
            <tr>
                <td>username<asp:TextBox ID="TextUser" runat="server"  style="margin-left: 35px" Width="264px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Password<asp:TextBox ID="Textpassword" runat="server" style="margin-left: 32px" TextMode="Password" Width="262px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div class="auto-style3">
            <asp:Button ID="btnlogin" runat="server" OnClick="btnlogin_Click" Text="Login" Width="83px" Height="32px" />
        </div>
        <p class="auto-style9">
            If don&#39;t have an account click here <asp:Button ID="Button1" runat="server" Text="SignUp" Width="75px" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>
