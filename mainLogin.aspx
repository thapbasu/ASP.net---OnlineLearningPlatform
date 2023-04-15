<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainLogin.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            color: #003366;
            font-size: xx-large;
            font-family: "Bahnschrift SemiLight Condensed";
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
            height: 99px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
<form id="form1" runat="server">
        <div class="auto-style1">
            <em><strong>LOGIN PAGE</strong></em></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">UserName:<asp:TextBox ID="userName" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="userName" ErrorMessage="Please valid Username" ForeColor="#CC0066"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Your Password:<asp:TextBox ID="upassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="upassword" ErrorMessage="Please enter valid password" ForeColor="#CC0066"></asp:RequiredFieldValidator>
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
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Height="38px" Width="86px" />
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Reg.aspx">New user register  Here</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>    
</body>
</html>
