<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TreeView.aspx.cs" Inherits="SiteMapWeb.TreeView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
            <asp:TreeView ID="TreeView1" runat="server"></asp:TreeView>
            <asp:Menu ID="Menu1" runat="server"></asp:Menu>
        </div>
    </form>
</body>
</html>
