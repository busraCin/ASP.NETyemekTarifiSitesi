<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
       
        .auto-style9 {
            text-align: left;
            background-color: #CCCCFF;
        }
        .auto-style10 {
            text-align: center;
        }
        .auto-style11 {
            text-align: right;
        }
        .auto-style12 {
            font-size: large;
        }
        .auto-style13 {
            text-align: center;
            width: 270px;
        }
        .auto-style14 {
            width: 24px;
            text-align: left;
        }
        .auto-style15 {
            width: 34px;
            text-align: left;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style19 {
            width: 22px;
            text-align: left;
        }
        .auto-style20 {
            width: 30px;
            text-align: left;
        }
        .auto-style21 {
            width: 100%;
            background-color: #CCCCFF;
        }
        .auto-style22 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
   
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
            <div class="auto-style10">
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style14"><strong>
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                            </strong></td>
                        <td class="auto-style15"><strong>
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                            </strong></td>
                        <td class="auto-style16">KATEGORİ LİSTESİ</td>
                    </tr>
                </table>
            </div></asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server" Width="446px">
                <ItemTemplate>
                    <table class="auto-style5">
                        <tr>
                            <td class="auto-style13">
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                            </td>
                            <td class="auto-style11">
                                <asp:Image ID="Image1" runat="server" Height="30px" Width="30px" ImageUrl="~/Resimler/delete.jpg" />
                            </td>
                            <td class="auto-style11">
                               <a href="KategoriAdminDetay.aspx?Kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image2" runat="server" Height="30px" Width="30px" ImageUrl="~/Resimler/update.jpg" /></a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel><hr />
    <asp:Panel runat="server">
        <table class="auto-style21">
            <tr>
                <td class="auto-style20"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style12" Height="30px" Text="+" Width="33px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style19"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style12" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td class="auto-style16">KATEGORİ EKLEME</td>
            </tr>
        </table>
        </asp:Panel>
    <asp:Panel ID="panelEkle" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD</td>
                <td>
                    <asp:TextBox ID="KategoriEkle" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Ekle" CssClass="auto-style22" Height="31px" Width="74px" OnClick="Button5_Click" />
                </td>
            </tr>
        </table>
        </asp:Panel>
   
</asp:Content>

