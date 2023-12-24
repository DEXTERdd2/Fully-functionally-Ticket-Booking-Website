<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Vente_Tickets.Registration" Theme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 120px;
        }
        .auto-style2 {
            height: 68px;
        }
        .auto-style3 {
            height: 64px;
        }
        .auto-style5 {
            margin-left: 75px;
        }
        .auto-style6 {
            margin-left: 104px;
        }
        .auto-style7 {
            height: 49px;
            width: 864px;
        }
        .auto-style8 {
            margin-left: 431px;
        }
        .auto-style9 {
            margin-left: 67px;
        }
    </style>
</head>
<body style="height: 294px">
    <form id="form1" runat="server">
        <div>
            <p class="auto-style8" style="height: 69px; width: 522px; font-size: 30px; color: #FF0000; font-style: normal; font-weight: bold;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VENTE_TICKETS</p>
            <p class="auto-style7" style="margin-left: 111px; font-size: 30px; color: #000000; font-style: normal; font-weight: bold;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Vente_Tickets Signup page</p>
            <table style="width: 100%; height: 321px; margin-left: 40px; margin-top: 78px;">
                <tr>
                    <td class="auto-style2">&nbsp;UserName&nbsp;<asp:TextBox ID="TextUserName" runat="server" CssClass="auto-style9" Width="323px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextUserName" ErrorMessage="UserName is required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style1">Password<asp:TextBox ID="TextPassword2" runat="server" CssClass="auto-style5" TextMode="Password" Width="323px"></asp:TextBox>
                    </td>
                    <td class="auto-style1"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td>Confirm Password<asp:TextBox ID="TextConfrimP" runat="server" style="margin-left: 24px" TextMode="Password" Width="323px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Email<asp:TextBox ID="TextEmail" runat="server" CssClass="auto-style6" Width="325px"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextEmail" ErrorMessage="Please enter valid email address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
            </table>
        </div>
        <div style="margin-left: 480px">
            <asp:Button ID="btnsignup" runat="server" OnClick="btnsignup_Click" style="height: 26px; margin-left: 0px" Text="SignUp" Width="93px" />
        </div>
        <p>
            <asp:Button ID="btnsignin" runat="server" OnClick="btnsignin_Click" Text="Signin" />
        </p>
    </form>
</body>
</html>
