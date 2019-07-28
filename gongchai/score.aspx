<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="score.aspx.cs" Inherits="gongchai.score" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="mission_name" HeaderText="公差名称" SortExpression="mission_name" />
                    <asp:BoundField DataField="time" HeaderText="时长计分" SortExpression="time" />
                    <asp:BoundField DataField="status" HeaderText="难易计分" SortExpression="status" />
                    <asp:TemplateField HeaderText="操作">
                      <ItemTemplate>
                   <asp:Button ID="submit" runat="server" Text="提交" />
                      </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
            
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:gongchaiConnectionString %>" SelectCommand="SELECT * FROM [T_mission]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
