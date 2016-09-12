<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KINGS_VET.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="styles/CSS_STYLES.css" rel="stylesheet" />
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        Unit 12 Cuevasville Commercial Complex<br />
        Building 3<br />
        Daang Hari Road<br />
        4102 Molino, Cavite, Philippines<br />
        <abbr title="Phone">P:</abbr>
        0932.885.7838
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
