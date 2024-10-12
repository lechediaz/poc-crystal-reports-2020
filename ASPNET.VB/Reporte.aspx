<%@ Page Title="Reporte" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Reporte.aspx.vb" Inherits="ASPNET.VB.Reporte" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Ejemplo de reporte</h2>
    <CR:CrystalReportViewer ID="CrystalReportViewer1" runat="server" AutoDataBind="true" EnableParameterPrompt="False" EnableDatabaseLogonPrompt="False" HasCrystalLogo="False" HyperlinkTarget="" HasPrintButton="False" HasZoomFactorList="False" Height="50px" ReuseParameterValuesOnRefresh="True" SeparatePages="False" Width="350px" />
</asp:Content>
