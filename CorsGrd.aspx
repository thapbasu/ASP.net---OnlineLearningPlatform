<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CorsGrd.aspx.cs" Inherits="WebApplication3.CorsGrd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Back" />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Id" DataSourceID="Joda">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Course Name" HeaderText="Course Name" SortExpression="Course Name" />
                <asp:BoundField DataField="Coures Code" HeaderText="Coures Code" SortExpression="Coures Code" />
                <asp:BoundField DataField="Coures Price" HeaderText="Coures Price" SortExpression="Coures Price" />
                <asp:BoundField DataField="Lecturer Name" HeaderText="Lecturer Name" SortExpression="Lecturer Name" />
                <asp:BoundField DataField="Lecturer Time" HeaderText="Lecturer Time" SortExpression="Lecturer Time" />
                <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
        <asp:SqlDataSource ID="Joda" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" DeleteCommand="DELETE FROM [CorsInfo] WHERE [Id] = @Id" InsertCommand="INSERT INTO [CorsInfo] ([Course Name], [Coures Code], [Coures Price], [Lecturer Name], [Lecturer Time], [Status], [File]) VALUES (@Course_Name, @Coures_Code, @Coures_Price, @Lecturer_Name, @Lecturer_Time, @Status, @File)" SelectCommand="SELECT * FROM [CorsInfo]" UpdateCommand="UPDATE [CorsInfo] SET [Course Name] = @Course_Name, [Coures Code] = @Coures_Code, [Coures Price] = @Coures_Price, [Lecturer Name] = @Lecturer_Name, [Lecturer Time] = @Lecturer_Time, [Status] = @Status, [File] = @File WHERE [Id] = @Id">
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
    </form>
</body>
</html>
