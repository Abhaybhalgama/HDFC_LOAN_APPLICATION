<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="newapp.aspx.cs" Inherits="HDFC_LOAN_APPLICATION.newapp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table width="100%" length="100%">
        <tr>
            <td colspan="2">
                    <h1 align="center">NEW LOAN APPLICATION</h1>

            </td>
        </tr>
        <tr>
            <td>
    <p >
        Saving Account No.:
    </p>

            </td>
            <td>
        <asp:TextBox ID="a1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="a1" ErrorMessage="Account No. is requried" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>

        </tr>
        <tr>
            <td>
                    <p>
        Account Holder Name:
    </p>

            </td>
            <td>
                <asp:TextBox ID="h1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="h1" ErrorMessage="Holder Name is requried" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>

        </tr>
        <tr>
            <td>
                 Loan Category:
            </td>
            <td>
          <asp:DropDownList ID="c1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"> 
            <asp:ListItem>Property Loan</asp:ListItem>
            <asp:ListItem>Vehicle Loan</asp:ListItem>
            <asp:ListItem>Education Loan</asp:ListItem>
        </asp:DropDownList>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="c1" ErrorMessage="category is requried" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>

        </tr>
        <tr>
            <td>
                 Loan Type :
            </td>
            <td>
              <asp:DropDownList ID="t1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px">
            <asp:ListItem>Property Loan</asp:ListItem>
            <asp:ListItem>Gold Loan</asp:ListItem>
            <asp:ListItem Selected="True">Educaiton Loan</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>

                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="t1" ErrorMessage="type is requried" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>

        </tr>
        <tr>
            <td>
                 Loan Issue Date:
            </td>
            <td>
                       <asp:TextBox ID="i1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>

                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="i1" ErrorMessage="Issue Date is requried" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>

        </tr>
        <tr>
            <td>
                Loan Ammount:
            </td>
            <td>
                        <asp:TextBox ID="am1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>

                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="a1" ErrorMessage="Ammount is requried" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="a1" ErrorMessage="Choose 50000 to 2000000" ForeColor="Red" MaximumValue="2000000" MinimumValue="50000"></asp:RangeValidator>

            </td>

        </tr>
        <tr>
            <td>
                 Current Address:
            </td>
            <td>
                       <asp:TextBox ID="ca1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>

                       <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ca1" ErrorMessage="address is requried" ForeColor="Red"></asp:RequiredFieldValidator>

            </td>

        </tr>
        <tr>
            <td>
                 Loan Remarks:
            </td>
            <td>
                       <asp:TextBox ID="r1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="r1" ErrorMessage="Remarks is requried" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>

        </tr>
        <tr>
            <td colspan="2">
    <p align="center">
                <asp:Button ID="Button2" runat="server" Text="Submit Applicatioin" style=" padding: 8px; border-radius:8px"/>

       </p>

            </td>
        </tr>
    </table>


</asp:Content>
