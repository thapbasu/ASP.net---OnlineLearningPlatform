<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accs.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Lable_welcome" runat="server" Text="Welcome"></asp:Label>
        </p>
        <p>
            <asp:Button ID="Logout" runat="server" Height="65px" OnClick="Logout_Click" Text="Logout" Width="161px" />
        </p>
    </form>
</body>
</html>
