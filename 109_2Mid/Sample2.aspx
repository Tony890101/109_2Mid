<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>期中考</title>
</head>

<body>
    <form id="form1" runat="server">
        <div>
        </div>
<asp:Label runat="server" Text="<h1>訂貨單</h1>"></asp:Label>
        <asp:DropDownList ID="ddl_Area" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:DropDownList ID="ddl_Place" runat="server">
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
&nbsp;<asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="rbl_Res" runat="server" Text="否" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="是" />
        <br />
        <asp:Button ID="btn_Sub" runat="server" Text="送出" />
        <br />
    </form>
</body>
</html>
