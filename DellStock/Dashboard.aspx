<%@ Page Title="" Language="C#" MasterPageFile="~/DellStock.master" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .well {
            background-color: #fff;
        }

        .card {
            background: #fff;
            border-radius: 2px;
            display: inline-block;
            height: 250px;
            margin: 1rem;
            position: relative;
            width: 300px;
        }

        .card-1 {
            box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
            transition: all 0.3s cubic-bezier(.25,.8,.25,1);
        }

            .card-1:hover {
                box-shadow: 0 10px 10px rgba(0,0,0,0.25), 0 10px 10px rgba(0,0,0,0.22);
            }


            
 .dashboard{
    color:#ff4444;
    font-weight:900;
    font-family:'Century Gothic';
    font-size:16px;
    
 }

  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="row">
        <div class="col-lg-9">
            <div class=" text-center">
                <h2>Welcome To Dell Stock Dashboard</h2>

            </div>
        </div>
        <hr />

        <div class="col-lg-3">
            <div class="card card-1">
                <h3 class="text-center">Orders</h3>
                <h1 class="text-center">11</h1>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="card card-1">
                <h3 class="text-center">Customers</h3>
                <h1 class="text-center">12</h1>


            </div>
        </div>
        <div class="col-lg-3">
            <div class="card card-1">

                <h3 class="text-center">Product</h3>
                <h1 class="text-center">10</h1>

            </div>
        </div>

         <div class="col-lg-3">
            <div class="card card-1">

                <h3 class="text-center">Sales</h3>
                <h1 class="text-center">20</h1>

            </div>
        </div>


         <div class="col-lg-3">
            <div class="card card-1">
                <h3 class="text-center">Stock</h3>
                <h1 class="text-center">400</h1>

            </div>
        </div>

        
         <div class="col-lg-3">
            <div class="card card-1">
                <h3 class="text-center">Supplier</h3>
                <h1 class="text-center"></h1>

            </div>
        </div>

    </div>





</asp:Content>

