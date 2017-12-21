<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="Car.aspx.cs" Inherits="ShoppingCart.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td colspan="2"><asp:Label ID="Label1" runat="server" Text="Shop your Car"></asp:Label></td>
            </tr>
            <tr>
                <td>
<asp:Label ID="lblAudi" runat="server" Text="Audi"></asp:Label>
                </td>
                <td>
<asp:DropDownList ID="ddlAudi" runat="server" Width="73px">
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
<asp:Label ID="lblNano" runat="server" Text="Nano"></asp:Label>
                </td>
                <td>
<asp:DropDownList ID="ddlNano" runat="server" Width="73px">
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
<asp:Label ID="lblSwift" runat="server" Text="Swift"></asp:Label>
                </td>
                <td>
<asp:DropDownList ID="ddlSwift" runat="server" Width="73px">
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
<asp:Button ID="btnCar" runat="server" Text="Add to Cart" OnClick="btnCar_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
