<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="Mobile.aspx.cs" Inherits="ShoppingCart.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 82px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table style="width: 197px">       
            <tr>
                <td colspan="2">
<asp:Label ID="Label4" runat="server" Text="Shop your Mobile"></asp:Label>
                </td>
            </tr>
        <tr>
            <td>
                <asp:Label ID="lblSony" runat="server" Text="Sony"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="ddlsony" runat="server" Width="73px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>

            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblSamsung" runat="server" Text="Samsung"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="ddlSamsung" runat="server" Width="73px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblLG" runat="server" Text="LG"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:DropDownList ID="ddlLG" runat="server" style="margin-left: 0px" Width="73px">
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
            <tr>
                <td colspan ="2">
<asp:Button ID="btnMobile" runat="server" Text="Add to Cart" OnClick="btnMobile_Click"></asp:Button>
                </td>
            </tr>
    </table>


    </center>
    

</asp:Content>
