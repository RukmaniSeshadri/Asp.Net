<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="GenerateBill.aspx.cs" Inherits="ShoppingCart.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnShopping" runat="server" Text="Continue Shopping" OnClick="Button1_Click" />
            </td>
            
        </tr>
        <tr>
            <td colspan="2">
                <asp:Button ID="btnBill" runat="server" Text="Generate Bill" OnClick="Button2_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="Label1" runat="server" ></asp:Label>
            </td>
        </tr>
    </table>


</asp:Content>
