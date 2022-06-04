<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            margin-left: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Tarif Ad</strong></td>
            <td>
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Malzemeler:</strong></td>
            <td>
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="100px" TextMode="MultiLine" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Yapılış:</strong></td>
            <td>
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Resim</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="275px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>Tarifi Öneren:</strong></td>
            <td>
                <asp:TextBox ID="TxtOneren" runat="server" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Mail Adresi:</strong></td>
            <td class="auto-style5">
                <asp:TextBox ID="TxtMailAdres" runat="server" TextMode="Email" Width="275px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BorderColor="#0066CC" CssClass="auto-style6" Height="30px" Text="Gönder" Width="120px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

