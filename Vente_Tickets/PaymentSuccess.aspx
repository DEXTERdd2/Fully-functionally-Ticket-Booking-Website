<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaymentSuccess.aspx.cs" Inherits="Vente_Tickets.PaymentSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 167px;
            height: 33px;
            margin-left: 376px;
        }
        .auto-style2 {
            margin-left: 400px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#CC0000" Text="Vente Tickets"></asp:Label>
        </div>
        <p>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Congraduations"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Calibri" Font-Overline="False" Font-Size="Larger" Text="Payment has been successfully added your ticket is on the way enjoy!! "></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p class="auto-style2">
            <asp:Button ID="Button1" runat="server" Height="27px" OnClick="Button1_Click" Text="Go Back To Home" Width="170px" />
        </p>
    </form>
</body>
</html>
