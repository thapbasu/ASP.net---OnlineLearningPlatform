<%@ Page Title="" Language="C#" MasterPageFile="~/expAdmin.Master" AutoEventWireup="true" CodeBehind="Update-Dlt-Admin.aspx.cs" Inherits="WebApplication3.Update_Dlt_Admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
                        <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
             

        </div>
    
        <p>
            &nbsp;</p>
    
    </form>
</body>
</asp:Content>
