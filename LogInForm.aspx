<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogInForm.aspx.cs" Inherits="LogInForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>LogInDoctor</title>
<link href="CSS\StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body style="height: 390px">
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <form class="aa" id="form1" runat="server">
                <p>
                            <asp:Label ID="nameL" runat="server" Text="Name"></asp:Label>
                            <br />
                            <asp:TextBox CssClass="textBox" ID="nameTB" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="surnameL" runat="server" Text="Surname"></asp:Label>
                            <br />
                            <asp:TextBox CssClass="textBox" ID="surnameTB" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="dateofbirthL" runat="server" Text="Date of birth"></asp:Label>
                            <br />
                            <asp:TextBox CssClass="textBox" ID="dateOfBirthTB" runat="server"></asp:TextBox>
                            <br />
                            <asp:Label ID="passwordL" runat="server" Text="Password"></asp:Label>
                            <br />
                            <asp:TextBox CssClass="textBox" ID="passwordTB" runat="server" TextMode="Password"></asp:TextBox>
                            <br />
                            <asp:Button CssClass="button" ID="loginB" runat="server" OnClick="Button1_Click" Text="Log In" />
                </p>
            </form>
        </asp:View>
    </asp:MultiView>
</body>
</html>
