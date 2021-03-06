﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kamrann.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kamran Ansari</title>
    <link href="https://fonts.googleapis.com/css?family=Exo" rel="stylesheet"/>
    <link type="text/css" rel="stylesheet" href="/StyleSheet1.css"/>
    <script type='text/javascript'>window.onload = function () {
        document.body.className += "loaded";
        document.getElementById("ebff").href = "https://drive.google.com/drive/folders/0B4lvBlQl2YSpd2RjOXlSTDhaaUk";
        document.getElementById("imgloading").className = "imgdone";
}
</script>
    <style type="text/css">
        .auto-style1 {
            height: 811px;
        }
    </style>
</head>
<body style="height: 814px; margin: 0;">
    
    <form id="form1" runat="server" class="auto-style1">
        <asp:Panel ID="Panel1" runat="server" HorizontalAlign="Center" Width="100%" Direction="RightToLeft" CssClass="hei">
            <asp:Label ID="Label1" runat="server" Text="MUHAMMAD KAMRAN ANSARI" Font-Names="Exo" Font-Size="2.2em" ForeColor="White" Width="100%" BackColor="Black" Height="100%" CssClass="fat" EnableViewState="True"></asp:Label>
        </asp:Panel>            
        <a id="ebff" href="#"><asp:Image ID="Image2" runat="server" ImageAlign="Top" ImageUrl="~/eea.jpg" Width="100%" CssClass="imagee" /></a>
        
    </form>
    <img style="filter:invert(100%);" src="loading.png" id="imgloading" class="imgndone" />
    <!--p id="loading" class="notdone" style="font-family: Arial;" >Loading</!--p-->
</body>
</html>
