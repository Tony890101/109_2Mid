<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

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
        <asp:Label ID="Label1" runat="server" Text="<h1>會員註冊</h1>" ></asp:Label>


        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="會員帳號"></asp:Label>
&nbsp;
        <asp:TextBox ID="tb_Acc" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="密碼"></asp:Label>
&nbsp;
            <asp:TextBox ID="tb_Pass" runat="server" Width="147px"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="興趣(單選)"></asp:Label>
        <asp:RadioButton ID="RadioButton1" runat="server" Text="看書" />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="打電動" />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="其他" />
        <br />
        <asp:Label ID="Label5" runat="server" Text="其他連結"></asp:Label>
        <asp:Localize ID="Localize1" runat="server"></asp:Localize>
        <br />
        <asp:Button ID="Button1" runat="server" Text="送出" />


    </form>
</body>
</html>
