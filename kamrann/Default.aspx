<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kamrann.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kamran Ansari</title>
    <link href="https://fonts.googleapis.com/css?family=Exo" rel="stylesheet"/>
    <link type="text/css" rel="stylesheet" href="/StyleSheet1.css"/>
    <style type="text/css">
        .auto-style1 {
            height: 811px;
        }
    </style>
</head>
<body style="height: 814px; margin: 0;">
    <form id="form1" runat="server" class="auto-style1">
        <asp:Panel ID="Panel1" runat="server" Height="5.8em" HorizontalAlign="Center" Width="100%" Direction="RightToLeft">
            <asp:Label ID="Label1" runat="server" Text="MUHAMMAD KAMRAN ANSARI" Font-Names="Exo" Font-Size="2.2em" ForeColor="White" Width="100%" BackColor="Black"></asp:Label>
        </asp:Panel>            
        <asp:Image ID="Image2" runat="server" ImageAlign="AbsBottom" ImageUrl="~/eea.jpg" Width="100%" />
    </form>
</body>
</html>
