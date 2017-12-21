<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ShoppingCart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <center>
         
    <table border="0" style="height: 104px; width: 276px">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label">Enter the Username</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Label">Enter the Password</asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2">
<asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click"></asp:Button>
            </td>
            </tr>
            
           <tr>
                <td colspan="2">
                <asp:Label ID="lblError" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    </center>
   
</asp:Content>
