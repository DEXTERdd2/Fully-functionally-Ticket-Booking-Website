﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DetailsEvents.aspx.cs" Inherits="Vente_Tickets.DetailsEvents" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style8 {
            margin-left: 476px;
            height: 69px;
            width: 419px;
        }
        .auto-style7 {
            height: 49px;
            width: 864px;
        }
        .auto-style11 {
            width: 100%;
            height: 321px;
        }
        .auto-style2 {
            height: 68px;
        }
        .auto-style9 {
            margin-left: 67px;
        }
        .auto-style1 {
            height: 120px;
        }
        .auto-style5 {
            margin-left: 51px;
        }
        .auto-style3 {
            height: 64px;
        }
        .auto-style6 {
            margin-left: 104px;
        }
        .auto-style12 {
            height: 26px;
            margin-left: 0px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <p class="auto-style8" style="font-size: 30px; color: #FF0000; font-style: normal; font-weight: bold;">
&nbsp;Event Deta&nbsp;Event Details Page</p>
            <p class="auto-style7" style="margin-left: 111px; font-size: 30px; color: #000000; font-style: normal; font-weight: bold;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Welcome To Vente_Tickets Event Details page</p>
            <table style="margin-left: 40px; margin-top: 78px;" class="auto-style11">
                <tr>
                    <td class="auto-style2">Event Name<asp:TextBox ID="TextEventName" runat="server" CssClass="auto-style9" Width="323px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style1">Event Date<asp:TextBox ID="TextDate" runat="server" CssClass="auto-style5" Width="323px"></asp:TextBox>
                    </td>
                    <td class="auto-style1"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td>Description<asp:TextBox ID="TextDesc" runat="server" style="margin-left: 24px" Width="323px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Image URL<asp:TextBox ID="TextUrl" runat="server" CssClass="auto-style6" Width="325px"></asp:TextBox>
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
        <div style="margin-left: 480px">
            <asp:Button ID="btnpaynow" runat="server" OnClick="btnpaynow_Click" Text="Confirm" Width="93px" CssClass="auto-style12" />
        </div>
        <p>
            &nbsp;</p>
    </form>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
