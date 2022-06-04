<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            color: #660066;
            text-align: center;
            font-size: x-large;
        }
        
        .auto-style5 {
            color: #660066;
            text-align: center;
            font-size: x-large;
            width: 444px;
            height: 22px;
        }
        .auto-style6 {
            color: #660066;
            text-align: left;
            font-size: x-large;
            width: 60px;
            height: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p class="auto-style5">
        <strong>HAKKIMIZDA</strong></p>
    <p class="auto-style6">
        <asp:DataList ID="DataList2" runat="server" Width="444px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>

        </asp:DataList>
    
        <asp:Image ID="Image1" runat="server" Height="250px" Width="429px" ImageUrl="~/Resimler/yenekler (5).jpg" CssClass="auto-style4" style="margin-top: 5px" />
    
</asp:Content>

