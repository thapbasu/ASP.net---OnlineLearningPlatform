<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addCorusUser.aspx.cs" Inherits="WebApplication3.addCorusUser" %>

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
                            <li>Course-Name:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="a" runat="server" Width="198px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>Course Code:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="b" runat="server" Width="199px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>Lecturer Name:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="c" runat="server" Width="199px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <ul>
                            <li>Your Name:</li>
                        </ul>
                    </td>
                    <td>
                        <asp:TextBox ID="d" runat="server" Width="194px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
                        <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
             

        </div>
    
        <p>
            &nbsp;</p>
    
    </form>

    <form id="form2" runat="server">
        <div>
        </div>
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Id" DataSourceID="kalu" GridLines="Both">
            <EditItemTemplate>
                Id:
                <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Course Name:
                <asp:TextBox ID="Course_NameTextBox" runat="server" Text='<%# Bind("[Course Name]") %>' />
                <br />
                Coures Code:
                <asp:TextBox ID="Coures_CodeTextBox" runat="server" Text='<%# Bind("[Coures Code]") %>' />
                <br />
                Coures Price:
                <asp:TextBox ID="Coures_PriceTextBox" runat="server" Text='<%# Bind("[Coures Price]") %>' />
                <br />
                Lecturer Name:
                <asp:TextBox ID="Lecturer_NameTextBox" runat="server" Text='<%# Bind("[Lecturer Name]") %>' />
                <br />
                Lecturer Time:
                <asp:TextBox ID="Lecturer_TimeTextBox" runat="server" Text='<%# Bind("[Lecturer Time]") %>' />
                <br />
                Status:
                <asp:TextBox ID="StatusTextBox" runat="server" Text='<%# Bind("Status") %>' />
                <br />
                File:
                <asp:TextBox ID="FileTextBox" runat="server" Text='<%# Bind("File") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <InsertItemTemplate>
                Course Name:
                <asp:TextBox ID="Course_NameTextBox" runat="server" Text='<%# Bind("[Course Name]") %>' />
                <br />
                Coures Code:
                <asp:TextBox ID="Coures_CodeTextBox" runat="server" Text='<%# Bind("[Coures Code]") %>' />
                <br />
                Coures Price:
                <asp:TextBox ID="Coures_PriceTextBox" runat="server" Text='<%# Bind("[Coures Price]") %>' />
                <br />
                Lecturer Name:
                <asp:TextBox ID="Lecturer_NameTextBox" runat="server" Text='<%# Bind("[Lecturer Name]") %>' />
                <br />
                Lecturer Time:
                <asp:TextBox ID="Lecturer_TimeTextBox" runat="server" Text='<%# Bind("[Lecturer Time]") %>' />
                <br />
                Status:
                <asp:TextBox ID="StatusTextBox" runat="server" Text='<%# Bind("Status") %>' />
                <br />
                File:
                <asp:TextBox ID="FileTextBox" runat="server" Text='<%# Bind("File") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Course Name:
                <asp:Label ID="Course_NameLabel" runat="server" Text='<%# Bind("[Course Name]") %>' />
                <br />
                Coures Code:
                <asp:Label ID="Coures_CodeLabel" runat="server" Text='<%# Bind("[Coures Code]") %>' />
                <br />
                Coures Price:
                <asp:Label ID="Coures_PriceLabel" runat="server" Text='<%# Bind("[Coures Price]") %>' />
                <br />
                Lecturer Name:
                <asp:Label ID="Lecturer_NameLabel" runat="server" Text='<%# Bind("[Lecturer Name]") %>' />
                <br />
                Lecturer Time:
                <asp:Label ID="Lecturer_TimeLabel" runat="server" Text='<%# Bind("[Lecturer Time]") %>' />
                <br />
                Status:
                <asp:Label ID="StatusLabel" runat="server" Text='<%# Bind("Status") %>' />
                <br />
                File:
                <asp:Label ID="FileLabel" runat="server" Text='<%# Bind("File") %>' />
                <br />
                <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
            </ItemTemplate>
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
        </asp:FormView>
        .<asp:SqlDataSource ID="kalu" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" DeleteCommand="DELETE FROM [CorsInfo] WHERE [Id] = @Id" InsertCommand="INSERT INTO [CorsInfo] ([Course Name], [Coures Code], [Coures Price], [Lecturer Name], [Lecturer Time], [Status], [File]) VALUES (@Course_Name, @Coures_Code, @Coures_Price, @Lecturer_Name, @Lecturer_Time, @Status, @File)" SelectCommand="SELECT * FROM [CorsInfo]" UpdateCommand="UPDATE [CorsInfo] SET [Course Name] = @Course_Name, [Coures Code] = @Coures_Code, [Coures Price] = @Coures_Price, [Lecturer Name] = @Lecturer_Name, [Lecturer Time] = @Lecturer_Time, [Status] = @Status, [File] = @File WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Course_Name" Type="String" />
                <asp:Parameter Name="Coures_Code" Type="String" />
                <asp:Parameter Name="Coures_Price" Type="String" />
                <asp:Parameter Name="Lecturer_Name" Type="String" />
                <asp:Parameter Name="Lecturer_Time" Type="String" />
                <asp:Parameter Name="Status" Type="String" />
                <asp:Parameter Name="File" Type="Object" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Course_Name" Type="String" />
                <asp:Parameter Name="Coures_Code" Type="String" />
                <asp:Parameter Name="Coures_Price" Type="String" />
                <asp:Parameter Name="Lecturer_Name" Type="String" />
                <asp:Parameter Name="Lecturer_Time" Type="String" />
                <asp:Parameter Name="Status" Type="String" />
                <asp:Parameter Name="File" Type="Object" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Back" />
    </form>
</body>
</html>
