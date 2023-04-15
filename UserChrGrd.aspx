<%@ Page Title="" Language="C#" MasterPageFile="~/mero1.Master" AutoEventWireup="true" CodeBehind="UserChrGrd.aspx.cs" Inherits="WebApplication3.UserChrGrd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:FormView ID="FormView1" runat="server" AllowPaging="True" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="Id" DataSourceID="kalu" ForeColor="Black">
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
            <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
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
            <PagerStyle ForeColor="DarkSlateBlue" HorizontalAlign="Center" BackColor="PaleGoldenrod" />
        </asp:FormView>
        <asp:HyperLink ID="HyperLink1" runat="server">Done</asp:HyperLink>
        .<asp:SqlDataSource ID="kalu" runat="server" ConnectionString="<%$ ConnectionStrings:conn %>" SelectCommand="SELECT * FROM [CorsInfo]">
        </asp:SqlDataSource>
    </form>
</body>
</asp:Content>
