<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_defined.aspx.cs" Inherits="user_defined.user_defined" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Lbl_workname" runat="server" Text="公差名称:"></asp:Label>
            <asp:TextBox ID="Tb_workname" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Lbl_pername" runat="server" Text="人员姓名:"></asp:Label>
            <asp:TextBox ID="Tb_pername" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Btn_save" runat="server" OnClick="Btn_save_Click" Text="保存" />
&nbsp;&nbsp;
            <asp:Button ID="Btn_return" runat="server" OnClick="Btn_return_Click" Text="返回" />
        </div>
    </form>
</body>
</html>
