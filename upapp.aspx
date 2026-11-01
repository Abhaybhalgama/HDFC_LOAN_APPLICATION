<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="upapp.aspx.cs" Inherits="HDFC_LOAN_APPLICATION.upapp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
            <table width="100%" length="100%">
        <tr>
            <td colspan="3">
                    <h1 align="center">UPDATE LOAN APPLICATION</h1>

            </td>
        </tr>
        <tr>
            <td style="width: 381px">
    <p >
        Saving Account No.:
    </p>

            </td>
            <td style="width: 493px">
        <asp:TextBox ID="a1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>

            </td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Get Loan Details"/>
            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                    <p>
        Account Holder Name:
    </p>

            </td>
            <td colspan="2">
                <asp:TextBox ID="h1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                 Loan Category:
            </td>
            <td colspan="2">
          <asp:DropDownList ID="c1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"> 
            <asp:ListItem>Property Loan</asp:ListItem>
            <asp:ListItem>Vehicle Loan</asp:ListItem>
            <asp:ListItem>Education Loan</asp:ListItem>
        </asp:DropDownList>

            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                 Loan Type :
            </td>
            <td colspan="2">
              <asp:DropDownList ID="t1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px">
            <asp:ListItem>Property Loan</asp:ListItem>
            <asp:ListItem>Gold Loan</asp:ListItem>
            <asp:ListItem Selected="True">Educaiton Loan</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>


            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                 Loan Issue Date:
            </td>
            <td colspan="2">
                       <asp:TextBox ID="i1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>


            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                Loan Ammount:
            </td>
            <td colspan="2">
                        <asp:TextBox ID="am1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>


            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                 Current Address:
            </td>
            <td colspan="2">
                       <asp:TextBox ID="ca1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>


            </td>

        </tr>
        <tr>
            <td style="width: 381px">
                 Loan Remarks:
            </td>
            <td colspan="2">
                       <asp:TextBox ID="r1" runat="server" style="border-width: medium; padding: 8px; width: 220px; margin-left: 72px; border-radius:8px"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td colspan="3">
    <p align="center">
                <asp:Button ID="Button2" runat="server" Text="Update Applicatioin" style=" padding: 8px; border-radius:8px"/>

       </p>

            </td>
        </tr>
    </table>



</asp:Content>
