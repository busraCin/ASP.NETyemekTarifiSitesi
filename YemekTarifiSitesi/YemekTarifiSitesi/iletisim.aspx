<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            margin-left: 40px;
        }
        .auto-style4 {
            text-align: center;
            width: 104px;
        }
        .auto-style5 {
            width: 104px;
        }
        .auto-style6 {
            margin-left: 85px;
        }
        .auto-style7 {
            margin-left: 0px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            color: #660066;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style8" colspan="2"><strong><em><span class="auto-style9">BİZİMLE FİKİRLERİNİ PAYLAŞ </span></em></strong></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">Ad Soyad</td>
            <td>
                <asp:TextBox ID="TextAdSoyad" runat="server" Height="25px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Mail: </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextMail" runat="server" Height="25px" TextMode="Email" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Konu: </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextKonu" runat="server" Height="25px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Mesaj: </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextMesaj" runat="server" CssClass="auto-style7" Height="150px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style3">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="35px" Text="Gönder" Width="100px" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

