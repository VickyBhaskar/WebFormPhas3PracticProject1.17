<%@ Page Title="Subject Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Subject.aspx.cs" Inherits="School_Webforms.Subject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <div>
            <center>
                <h1>
                    <asp:Label ID="lblhead" runat="server" BorderColor="#CC9900" ForeColor="#CC6600" Text="Subject Registration"></asp:Label>
                </h1>
                <asp:Panel ID="Panel1" runat="server" Height="410px">

                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                     <asp:Label ID="Label1" runat="server" Text="Subject ID"></asp:Label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            <br class="auto-style1" />
            <br class="auto-style1" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Subject Name"></asp:Label>
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
                     <br />
                     <br />
                     <br />
                     <asp:Button ID="btnentrysub" runat="server" BorderColor="Aqua" BorderStyle="Solid" ForeColor="#00CC00" Text="Entry Subject" />
            <br class="auto-style1" />
            &nbsp;
                </asp:Panel>
                <p>
                </p>
            </center>
            </div>
    
  
</asp:Content>
