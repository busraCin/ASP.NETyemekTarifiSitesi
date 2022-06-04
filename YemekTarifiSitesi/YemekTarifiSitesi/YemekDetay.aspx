<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            font-size: small;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            margin-left: 40px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            font-style: italic;
            margin-left: 90px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>' CssClass="auto-style6"></asp:Label>
                    </td>
                </tr>
                </strong>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>' CssClass="auto-style4"></asp:Label>
                        <strong>&nbsp;- <em>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </em></strong>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

   <div style="background-color:lightgoldenrodyellow;"></div>

    <asp:Panel runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">Ad Soyad:</td>
                <strong>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
                </strong>
            </tr>
             <tr>
                <td class="auto-style8">Yorum : </td>
                <td class="auto-style7">
                    <strong>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Mail:</td>
                <td class="auto-style7">
                    <strong>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" TextMode="Email" Width="250px"></asp:TextBox>
                    </strong>
                </td>
            </tr>
           
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7"><strong><em>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Height="30px" Text="Yorum Yap" Width="80px" OnClick="Button1_Click" />
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>

    </asp:Content>


