<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="Laptop.aspx.cs" Inherits="ShoppingCart.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td colspan="2">
                    Shop your Laptop
                </td>
            </tr>
            <tr>
                <td>
<asp:Label ID="lblDell" runat="server" Text="Dell"></asp:Label>
                </td>
                <td>
<asp:DropDownList ID="ddlDell" runat="server" Width="73px">
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
<asp:Label ID="lblLenova" runat="server" Text="Lenova"></asp:Label>
                </td>
                <td>
<asp:DropDownList ID="ddlLenova" runat="server" Width="73px">
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
<asp:Label ID="lblApple" runat="server" Text="Apple"></asp:Label>
                </td>
                <td>
<asp:DropDownList ID="ddlApple" runat="server" Width="73px">
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
                <td colspan="2">
<asp:Button ID="btnLaptop" runat="server" Text="Add to Cart" OnClick="btnLaptop_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
