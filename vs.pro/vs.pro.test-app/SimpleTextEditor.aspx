<%@ Page Title="Simple Text Editor" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SimpleTextEditor.aspx.cs" Inherits="vs.pro.test_app.SimpleTextEditor" %>
<%@ Register TagPrefix="vsprosimple" TagName="TextEditor" Src="~/ReferenceFiles/SimpleTextEditor.ascx" %>

<asp:Content ID="pageContent" ContentPlaceHolderID="MainContent" runat="server">
    <vsprosimple:TextEditor ID="simpleTextEditor" runat="server"></vsprosimple:TextEditor>
</asp:Content>
