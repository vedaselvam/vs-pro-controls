<%@ Page Title="Simple Text Editor" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SimpleTextEditor.aspx.cs" Inherits="vs.pro.test_app.SimpleTextEditor" %>
<%@ Register Assembly="vs.pro.simple-controls" TagPrefix="vsprosimple" Namespace="VS.Pro.SimpleControls"%>

<asp:Content ID="pageContent" ContentPlaceHolderID="MainContent" runat="server">
    <vsprosimple:SimpleTextEditor ID="simpleTextEditor" runat="server"></vsprosimple:SimpleTextEditor>
</asp:Content>
