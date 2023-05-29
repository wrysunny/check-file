<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.ascx.cs" Inherits="WebApplication1.HelloWorld" %>

<asp:Label ID="OutputLabel" runat="server"></asp:Label>

using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class HelloWorld : UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OutputLabel.Text = "hello world";
        }
    }
}
