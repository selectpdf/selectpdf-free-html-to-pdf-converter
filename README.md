# SelectPdf Html To Pdf Converter for .NET - Free Community Edition

The SelectPdf Community Edition is the free version of the powerful [HTML to PDF converter](https://selectpdf.com/community-edition/) found in the full featured **SelectPdf Library for .NET**. It is free for personal and commercial use and offers most of the features of the professional SDK. The main limitation is that it generates PDF documents up to **5 pages** long.

## New in 26.4: Linux, macOS and Docker

The Community Edition now comes in two packages:

| Package | Runs on | Frameworks |
|---|---|---|
| `Select.HtmlToPdf` / `Select.HtmlToPdf.NetCore` (classic) | Windows x86 and x64, including Azure Web Apps | .NET Framework 2.0+/4.0+, .NET Core, .NET 5–10 |
| `SelectPdf.HtmlToPdf.Universal` (cross-platform) | Windows x64 and x86, Linux x64 and ARM64, macOS on Apple Silicon, Docker | .NET 8 and .NET 10, plus .NET Standard 2.0 |

To use the cross-platform package, add it together with the native engine package for each runtime you deploy to (`win-x64`, `win-x86`, `linux-x64`, `linux-arm64` or `osx-arm64`):

```bash
dotnet add package SelectPdf.HtmlToPdf.Universal
dotnet add package SelectPdf.Universal.Native.linux-x64
```

```csharp
using SelectPdf.Universal;

HtmlToPdf converter = new HtmlToPdf();
PdfDocument doc = converter.ConvertUrl("https://selectpdf.com");
doc.Save("output.pdf");
doc.Close();
```

On Linux there is nothing to apt-get: the native package carries everything the Chromium engine needs, so a stock `mcr.microsoft.com/dotnet` image works with a plain `docker run`. Two limits: glibc-based Linux only (Alpine/musl is not supported), and macOS on Apple Silicon only.

- [Documentation](https://selectpdf.com/html-to-pdf/docs/)
- [Docker guide](https://selectpdf.com/html-to-pdf/docs/html/Deployment-Docker.htm)
- [AWS Lambda guide](https://selectpdf.com/html-to-pdf/docs/html/AWS-Lambda.htm)

## Samples in this repository

This repository contains ready to use samples for the classic Windows package, coded in C# and VB.NET for Windows Forms and ASP.NET, with Visual Studio 2008, 2010 and 2012 solutions.

## Features

- Generate pdf documents up to 5 pages
- Convert any web page to pdf
- Convert any raw html string to pdf
- Set pdf page settings (page size, page orientation, page margins)
- Resize content during conversion to fit the pdf page
- Set pdf document properties
- Set pdf viewer preferences
- Set pdf security (passwords, permissions)
- Set conversion delay and web page navigation timeout
- Custom headers and footers
- Support for html in headers and footers
- Automatic and manual page breaks
- Repeat html table headers on each page
- Support for @media types screen and print
- Support for internal and external links
- Generate bookmarks automatically based on html elements
- Support for HTTP headers
- Support for HTTP cookies
- Support for web pages that require authentication
- Support for proxy servers
- Enable/disable javascript
- Modify color space
- Multithreading support
- HTML5/CSS3 support
- Web fonts support

## Need more than 5 pages?

The commercial [SelectPdf Library for .NET](https://selectpdf.com/pdf-library-for-net/) uses the same API with no page limit, and adds PDF creation and editing, merging, digital signatures, form filling and more. Its cross-platform edition, [SelectPdf.Universal](https://selectpdf.com/pdf-library-cross-platform/), runs on Windows, Linux and macOS on Apple Silicon. One perpetual license, from $499 per developer, covers both editions, and a free trial is available.

- [Community Edition](https://selectpdf.com/community-edition/)
- [Free downloads](https://selectpdf.com/free-downloads/)
- [Pricing](https://selectpdf.com/pricing/)
