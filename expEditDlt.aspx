<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="expEditDlt.aspx.cs" Inherits="WebApplication3.expEditDlt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 367px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <div>
            <asp:Label ID="errorLbl" runat="server"></asp:Label>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>User-Name:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxUname" runat="server" Width="198px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>E-Mail:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxEmail" runat="server" Width="199px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>Password:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server" Width="199px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>Re-Password:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxRepassword" runat="server" Width="194px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update" />
                        <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
             

        </div>
    
        <p>
            &nbsp;</p>
    
    </form>
</body>
</html>
