<%@ Page Title="Tables from DB" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Table.aspx.cs" Inherits="School_Webforms.Table" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <center>
        <h1>
            <asp:Label ID="Label1" runat="server" CssClass="center-block" ForeColor="#CC6600" Text="Table" Height="43px"></asp:Label>
        </h1>
    </center>
<br />
<h4>Student Table:</h4>
<br />
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="Student id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None" Width="209px">
    <AlternatingRowStyle BackColor="PaleGoldenrod" />
    <Columns>
        <asp:BoundField DataField="Student id" HeaderText="Student id" ReadOnly="True" SortExpression="Student id" />
        <asp:BoundField DataField="Student name" HeaderText="Student name" SortExpression="Student name" />
        <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
        <asp:BoundField DataField="Blood group" HeaderText="Blood group" SortExpression="Blood group" />
        <asp:BoundField DataField="Father's Name" HeaderText="Father's Name" SortExpression="Father's Name" />
        <asp:BoundField DataField="Mother's Name" HeaderText="Mother's Name" SortExpression="Mother's Name" />
        <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
        <asp:BoundField DataField="Subject Id" HeaderText="Subject Id" SortExpression="Subject Id" />
    </Columns>
    <FooterStyle BackColor="Tan" />
    <HeaderStyle BackColor="Tan" Font-Bold="True" />
    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
    <SortedAscendingCellStyle BackColor="#FAFAE7" />
    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
    <SortedDescendingCellStyle BackColor="#E1DB9C" />
    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:School ManagementConnectionString2 %>" SelectCommand="SELECT * FROM [Students]"></asp:SqlDataSource>
<br />
<h4>Subject Table</h4>:<br />
<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" DataKeyNames="Subject Id" DataSourceID="SqlDataSourcesubject" GridLines="None">
    <Columns>
        <asp:BoundField DataField="Subject Id" HeaderText="Subject Id" ReadOnly="True" SortExpression="Subject Id" />
        <asp:BoundField DataField="Subject name" HeaderText="Subject name" SortExpression="Subject name" />
    </Columns>
    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
    <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#594B9C" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#33276A" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSourcesubject" runat="server" ConnectionString="<%$ ConnectionStrings:School ManagementConnectionString3 %>" SelectCommand="SELECT * FROM [Subjects]"></asp:SqlDataSource>
<br />
<h4>Class Table:</h4><br />
<br />
<asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="Grade" DataSourceID="SqlDataSourceclass">
    <Columns>
        <asp:BoundField DataField="Grade" HeaderText="Grade" ReadOnly="True" SortExpression="Grade" />
        <asp:BoundField DataField="ClassRoom" HeaderText="ClassRoom" SortExpression="ClassRoom" />
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
<asp:SqlDataSource ID="SqlDataSourceclass" runat="server" ConnectionString="<%$ ConnectionStrings:School ManagementConnectionString4 %>" SelectCommand="SELECT * FROM [class]"></asp:SqlDataSource>
<br />
<br />
<br />
</asp:Content>
