<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Lockout.aspx.cs" Inherits="KINGS_VET.Account.Lockout" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../styles/CSS_STYLES.css" rel="stylesheet" />
    <hgroup>
        <h1>Locked out.</h1>
        <h2 class="text-danger">This account has been locked out, please try again later.</h2>
    </hgroup>
</asp:Content>
