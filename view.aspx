<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="HDFC_LOAN_APPLICATION.view" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table  width="100%" length="100%">
        <tr>
            <td>Loan No.</td>
            <td>Account No.</td>
            <td>ActHOlder Name</td>
            <td>Profession</td>
            <td>Email</td>
            <td>Contact No.</td>
            <td>LoanCategory</td>
            <td>LoanType</td>
            <td>IssueDate</td>
            <td>Ammount</td>
            <td>CurrentAddress</td>
            <td>LoanRemarks</td>
        </tr>
        <tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td colspan="12">
                <p align="center"> 
                    Total No. Of Enteries:

                </p>
            </td>
        </tr>
        <tr>
            <td colspan="12">
                <p align="center"> 
                    <asp:Button ID="Button2" runat="server" Text="Get Total" />

                </p>
            </td>
        </tr>   

    </table>
</asp:Content>
