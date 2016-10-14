<%@ Page Title="" Language="C#" MasterPageFile="~/Samples.Master" AutoEventWireup="true" CodeBehind="html-to-pdf-converter.aspx.cs" Inherits="SelectPdf.Samples.html_to_pdf_converter" ValidateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Select.Pdf Free Html To Pdf Converter for .NET C# - Getting Started with Html to Pdf Converter</title>
    <meta name="description" content="Select.Pdf Getting Started with Html to Pdf Converter Sample for C#. Pdf Library for .NET with full sample code in C# and VB.NET." itemprop="description">
    <meta name="keywords" content="getting started with html to pdf converter, pdf library, sample code, html to pdf, pdf converter" itemprop="keywords">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContent" runat="server">
        <article class="post type-post status-publish format-standard hentry">
            <header class="entry-header">
                <h1 class="entry-title">Select.Pdf Free Html To Pdf Converter for .NET C# - Getting Started with Html to Pdf Converter</h1>
            </header>
            <!-- .entry-header -->

            <div class="entry-content">
                <p>
                    This sample shows the simplest code that can be used to convert an url to pdf using Select.Pdf Pdf Library for .NET.
                </p>
                <p>
                    Url:<br />
                    <asp:TextBox ID="TxtUrl" runat="server" Width="90%" Text="http://selectpdf.com"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="BtnCreatePdf" runat="server" Text="Create PDF" OnClick="BtnCreatePdf_Click" CssClass="mybutton" />
                </p>
            </div>
            <!-- .entry-content -->
        </article>
        <!-- #post -->
</asp:Content>

