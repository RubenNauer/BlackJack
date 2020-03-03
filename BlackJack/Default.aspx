<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlackJack.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<!-- Bootstrap CSS -->
<link href="Content/bootstrap.min.css" rel="stylesheet" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <h1 class="display-4">Blackjack</h1>
            <p class="lead">Play Blackjack against the computer.</p>
        </div>
    </div>
    <form id="form1" runat="server" class="container">
        <div>
            <asp:Button ID="hitButton" runat="server" Text="Hit" class="btn btn-secondary" OnClick="hitButton_Click" />
            <asp:Button ID="stayButton" runat="server" Text="Stay" class="btn btn-secondary" OnClick="stayButton_Click" />
        </div>
    </form>
</body>
</html>
