<%@ Page Title="" Language="C#" MasterPageFile="~/mero1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="WebApplication3.registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: right;
            width: 181px;
        }
        .auto-style4 {
            text-align: right;
            width: 181px;
            height: 30px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            height: 30px;
            text-align: left;
        }
        .auto-style8 {
            width: 181px;
            height: 23px;
        }
        .auto-style9 {
            height: 23px;
        }
    </style>
         <div>
            <table class="auto-style1">
                <form runat="server">
                <tr>
                    <td class="auto-style2">&nbsp;User-Name:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1Un" runat="server" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1Un" ErrorMessage="Please Enter User Name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Your E-Mail:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2Em" runat="server" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2Em" ErrorMessage="Please Enter E-mail" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2Em" ErrorMessage="Enter Valid E-mail" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Password:</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="TextBox3Ps" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3Ps" ErrorMessage="Please Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style4">Conform Password: </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4Cps" runat="server" TextMode="Password" Width="175px" Height="24px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4Cps" ErrorMessage="Please Retype the same password" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3Ps" ControlToValidate="TextBox4Cps" ErrorMessage="Please enter the same password" ForeColor="Red"></asp:CompareValidator>
                    </td>
                    <td class="auto-style5">
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Your Country:</td>
                    <td class="auto-style6">
                        <asp:DropDownList ID="DropDownListCountry" runat="server" Width="180px">
                            <asp:ListItem>Select Country</asp:ListItem>
                            <asp:ListItem>Nepal</asp:ListItem>
                            <asp:ListItem>USA</asp:ListItem>
                            <asp:ListItem>UK</asp:ListItem>
                            <asp:ListItem>Germany</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownListCountry" ErrorMessage="Select your Country" ForeColor="Red" InitialValue="Select Country"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                        <input id="Reset1" type="reset" value="reset" /></td>
                    <td class="auto-style9"></td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style9"></td>
                    <td class="auto-style9"></td>
                </tr>
                </form>
            </table>

        </div>

</asp:Content>
