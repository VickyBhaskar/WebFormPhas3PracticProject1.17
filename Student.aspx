<%@ Page Title="Student Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="School_Webforms.Student" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
       <%-- <form id="form1" runat="server">--%>
            <div>
            <center>
                <h1>
                    <asp:Label ID="lblhead" runat="server" BorderColor="#CC9900" ForeColor="#CC6600" Text="Student Registration"></asp:Label>
                </h1>
            </center>
            </div>
            <asp:Panel ID="Panel1" runat="server" Height="469px" Width="1120px">
                <p class="auto-style1">
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Student ID"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Number"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            &nbsp;
                    <asp:RangeValidator ID="RangeValidator1" runat="server" BorderColor="#FF3300" ControlToValidate="TextBox1" ErrorMessage="ID range: 1 to 1000" ForeColor="Red" MaximumValue="1000" MinimumValue="1"></asp:RangeValidator>
                    <br class="auto-style1" />
                    <br class="auto-style1" />
                    &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            &nbsp;
                    <br class="auto-style1" />
&nbsp;&nbsp;<br class="auto-style1" />&nbsp;&nbsp;&nbsp;&nbsp; Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Number"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
                    &nbsp;<br class="auto-style1" />
            <br class="auto-style1" />
            &nbsp;Blood group&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            &nbsp;<br class="auto-style1" />
            <br class="auto-style1" />
            Father&#39;s Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            <br class="auto-style1" />
            <br class="auto-style1" />
            &nbsp;Mother&#39;s Name&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            <br class="auto-style1" />
            <br class="auto-style1" />
            Grade&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Number" ViewStateMode="Disabled"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            <br class="auto-style1" />
            <br class="auto-style1" />
            Subject ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox8" ErrorMessage="RequiredField" ForeColor="Red">Required</asp:RequiredFieldValidator>
            <br class="auto-style1" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btncreatestud" runat="server" BorderColor="Aqua" BorderStyle="Solid" ForeColor="#33CC33"  Text="Create" />
        </p>
    </asp:Panel>
   <%-- </form>--%>

 </asp:Content>
