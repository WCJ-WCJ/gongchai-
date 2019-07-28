<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="WebApplication1.start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .label2{
            margin-left:100px;
            margin-top:10px;
                    }
        .label3{
            margin-right:10px;
        }
        .label{
            padding-left:37%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="2">
                    <asp:Label ID="公差" CssClass="label" runat="server" Text="公 差 + +" Font-Bold="True" Font-Names="仿宋" Font-Size="60px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="公差自动分配" CssClass="label2" runat="server" Text="公差自动分配" Height="100px" Width="133px" Font-Bold="True" Font-Names="微软雅黑" Font-Size="20px" />
                </td>
                <td>
                    <asp:Button ID="公差手动分配" CssClass="label3" runat="server" Text="公差手动分配" Height="100px" Width="133px" Font-Bold="True" Font-Names="微软雅黑" Font-Size="20px" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="公差计分" CssClass="label2" runat="server" Text="公差计分" Width="133px" Height="100px" Font-Bold="True" Font-Names="微软雅黑" Font-Size="20px" />
                </td>
                <td>
                    <asp:Button ID="人员信息设置" CssClass="label3" runat="server" Text="人员信息设置" Height="100px" Width="133px" Font-Bold="True" Font-Names="微软雅黑" Font-Size="20px" OnClick="人员信息设置_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
