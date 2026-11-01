<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="HDFC_LOAN_APPLICATION.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
      
        <h1 align="center">USER LOGIN</h1>


        <br />
        EMAIL:
        <asp:TextBox ID="e1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>
        <br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="e1" ErrorMessage="Please Enter the email" ForeColor="Red"></asp:RequiredFieldValidator><br>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="e1" Display="Dynamic" ErrorMessage="Enter the correct email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

        <br />
        PASSWORD:
        <asp:TextBox ID="p1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 27px; border-radius:8px"></asp:TextBox>
        <br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="p1" ErrorMessage="Please Enter the Password" ForeColor="Red"></asp:RequiredFieldValidator>

        <br />


    </form>
    <p align="center">
        <input id="Submit1" type="submit" value="Sign In" style=" padding: 8px; border-radius:8px"/></p>
</body>
</html>
