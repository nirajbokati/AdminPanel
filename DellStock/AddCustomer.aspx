<%@ Page Title="" Language="C#" MasterPageFile="~/DellStock.master" AutoEventWireup="true" CodeFile="AddCustomer.aspx.cs" Inherits="AddCustomer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .form {
            background-color: #f2f2f2;
            margin-top: 50px;
             background-color:#fff;
        }

        .form-control {
            height: 50px;
            background-color:#f2f4f7;
           
        }

        label {
            display: inline-block;
            max-width: 100%;
            margin-bottom: 16px;
            font-weight: 700;
        }
        .forms{
           margin-bottom:100px;
        }

      
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <div class="row forms">
        <div class="col-lg-5 col-lg-offset-2 form">
            <h3 class="text-center">Add Customer</h3>
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Label">Name:</asp:Label>
                <asp:TextBox ID="CustomerName" runat="server" CssClass="form-control" name="name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Label">Address:</asp:Label>
                <asp:TextBox ID="Address" runat="server" cssClass="form-control"  name="name"></asp:TextBox>
            </div>
               <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Label">Phone Number:</asp:Label>
                <asp:TextBox ID="PhoneNo" runat="server" cssClass="form-control"  name="name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Label">Email:</asp:Label>
                <asp:TextBox ID="Email" runat="server" cssClass="form-control"  name="name"></asp:TextBox>              
            </div>
           
            <div class="form-group pull-right">
                <asp:Button ID="Button1" runat="server" cssClass="btn btn-danger pull-right" onClick="btnAddCustomer" Text="Add" />              
            </div>
            <div class="form-group pull-right">
                <asp:Button ID="Button2" runat="server" cssClass="btn btn-success " value="clear" Text="Clear" />              
            </div>


            <asp:Label ID="labelMass" runat="server" Text=""></asp:Label>




        </div>
    </div>
</asp:Content>

