<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegiaspx.aspx.cs" Inherits="GununYemegiaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 434px;
        }
        .auto-style4 {
            width: 434px;
            height: 23px;
        }
        .auto-style5 {
            width: 434px;
            text-align: left;
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="margin-right: 64px">
        <ItemTemplate>
            <table class="auto-style1" style="width: 110%">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" style="font-size: x-large; font-weight: 700" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" >
                        <strong>Malzemeler:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <strong>Tarif:</strong>
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                    </td>
                </tr>
                 <tr>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Image ID="Image2" runat="server" Height="133px" style="text-align: center" Width="376px" ImageUrl="~/Resimler/mücver.jpg" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Puan:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label> <!-- eval ile sql e bağlantı kuruldu-->
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"><strong>Tarih:</strong> <em>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                        </em>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

