<%@ Page Title="" Language="C#" MasterPageFile="~/ShoppingMaster.Master" AutoEventWireup="true" CodeBehind="Television.aspx.cs" Inherits="ShoppingCart.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
         <table>
        <tr>
            <td colspan="2">
                <asp:Label ID="Label4" runat="server" Text="Shop your Television"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblSony" runat="server" Text="Sony"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlSony" runat="server" Width="73px">
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
                   <asp:Label ID="lblOnida" runat="server" Text="Onida"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="ddlOnida" runat="server" Width="73px">
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
            <td>
                <asp:DropDownList ID="ddlLG" runat="server" Width="73px">
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
<asp:Button ID="btnTelevision" runat="server" Text="Add to Cart" OnClick="btnTelevision_Click"></asp:Button>
                 </td>
             </tr>
    </table>
    </center>
   

</asp:Content>
