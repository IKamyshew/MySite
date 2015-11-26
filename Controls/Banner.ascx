<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Banner.ascx.cs" Inherits="Controls_Banner" %>

<asp:Panel ID="VerticalPanel" runat="server">
    <a href="http://vk.com/i_kamyshev" target="_blank">
        <asp:Image ID="Image1" runat="server" AlternateText="This is a sample banner" ImageUrl="~/Images/Me.png" />
    </a>
</asp:Panel>