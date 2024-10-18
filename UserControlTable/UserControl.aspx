<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserControl.aspx.cs" Inherits="UserControlWeb.UserControl" %>
<%@ Register Src="~/footer.ascx" TagPrefix="footer" TagName="sidfooter" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <footer:sidfooter id="footer1" runat="server"></footer:sidfooter>
        </div>
    </form>
</body>
</html>
