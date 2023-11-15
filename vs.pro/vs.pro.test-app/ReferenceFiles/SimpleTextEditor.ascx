<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SimpleTextEditor.ascx.cs" Inherits="VS.Pro.SimpleControls.SimpleTextEditor" %>

<asp:Button ID="boldBtn" runat="server" Text="B" Width="30px" Font-Bold="true" ToolTip="Bold" CssClass="button bold-button" />
&nbsp;
&nbsp;
<asp:Button ID="italicBtn" runat="server" Text="I" Width="30px" Font-Italic="true" ToolTip="Italic" CssClass="button bold-button" />
&nbsp;
&nbsp;
<asp:Button ID="underlineBtn" runat="server" Text="U" Width="30px" Font-Underline="true" ToolTip="Underline" CssClass="button bold-button" />
<br />
<textarea id="txtBoxArea" runat="server" aria-multiline="true" title="Text Editor" style="width: 500px;" rows="6"></textarea>
<br />
<asp:Button ID="editBtn" runat="server" Text="Edit" ToolTip="Edit Button" />
