<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="start.aspx.cs" Inherits="start.start" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
               
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
         html{
             background-color:#F9F8ED;
          } 
    </style>
</head>

<body >
    <form id="form1" runat="server">
       
       
    <div>
       
        <br />
        <br />
        <br />
        <br />
        <center><asp:Label ID="Label1" runat="server" Text="公差++" Font-Size="60pt" Font-Names="等线"></asp:Label></center>
    
    </div>
        <br />
        <center>
            <br />
            <asp:Label ID="Label2" runat="server" Text="让出公差变得更简单！" Font-Size="XX-Large" Font-Names="等线"></asp:Label></center>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" Height="60px" style="margin-left: 300px;border-radius:30px" Text="自动分配公差" Width="300px" BackColor="#5AC8D8"  Font-Names="等线" Font-Size="X-Large"/>
        <asp:Button ID="Button4" runat="server" Height="60px" style="margin-left: 300px;border-radius:30px" Text="手动分配公差" Width="300px" BackColor="#5AC8D8" Font-Names="等线" Font-Size="X-Large"/>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="60px" style="margin-left: 300px;border-radius:30px" Text="公差打分" Width="300px" BackColor="#5AC8D8" Font-Names="等线" Font-Size="X-Large"/>
        <asp:Button ID="Button2" runat="server" Height="60px" style="margin-left: 300px;border-radius:30px" Text="人员信息设置" Width="300px" BackColor="#5AC8D8" Font-Names="等线" Font-Size="X-Large"/>
    </form>
</body>
</html>
