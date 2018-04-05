<%@ Page Title="" Language="C#" MasterPageFile="~/DellStock.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="row forms">
        <div class="col-lg-5 col-lg-offset-2 form">
            <h3 class="text-center">Add Product</h3>
            <div class="form-group">
                <asp:Label ID="Label1" runat="server" Text="Label">Name</asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" name="name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label2" runat="server" Text="Label">Quantity</asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" cssClass="form-control"  name="name"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Label ID="Label3" runat="server" Text="Label">Price</asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" cssClass="form-control"  name="name"></asp:TextBox>              
            </div>
            <div class="form-group">
                <asp:Label ID="Label4" runat="server" Text="Label">Description</asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" cssClass="form-control"  name="name"></asp:TextBox>              
            </div>

            <div class="form-group">
             <asp:Label ID="Label5" runat="server" Text="Label"> Upload Image</asp:Label>
             <asp:FileUpload ID="FileUpload1" cssClass="form-control" runat="server" />
            </div>

            <div class="form-group pull-right">
                <asp:Button ID="Button1" runat="server" cssClass="btn btn-danger pull-right" Text="Add" />              
            </div>
        </div>
    </div>
</asp:Content>