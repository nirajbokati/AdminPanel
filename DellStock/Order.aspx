<%@ Page Title="" Language="C#" MasterPageFile="~/DellStock.master" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
       
        table {
            background-color: #fff;
            margin-top:100px;

            box-shadow: 0 2px 2px 0 rgba(153, 153, 153, 0.14), 0 3px 1px -2px rgba(153, 153, 153, 0.2), 0 1px 5px 0 rgba(153, 153, 153, 0.12);
           box-sizing: border-box;
        }

        table>thead>tr>th{
            padding:10px 0px 10px 0px!important;
            color:#000000;
            text-align:center;
        }

        
        .grid li {
            float: left;
            width: 33%;
            height: 250px;
            text-align: center;
            vertical-align: middle;
        }


        ul .img-circle {
            width: 150px;
            height: 150px;
            background-color: #ff4444;
            text-align: center;
            display: block;
            margin-left: auto;
            margin-right: auto;
            margin-top: 20px;
        }

        h3 {
            display: block;
        }

        td a{
   padding-left: 14px;
   padding-right:0px!important;
}

        .glyphicon{
            color:#fb3535;
            font-weight:500;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="row">
        <div class="col-lg-9">
            <table class="table table-hover table-bordered  table-responsive">
                <thead>
                    <tr>
                        <th>S.N.</th>
                        <th> Name</th>
                        <th>Quantity</th>
                        <th> Price</th>
                        <th>Image</th>
                        <th>Description</th>
                        <th>Action</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Robert</td>
                        <td>Baratheon</td>
                        <td>Male</td>
                        <td>Faith</td>
                        <td>Deceased</td>
                        <td style="text-align:center;">
                             <a href='#'>
                            <span class="glyphicon glyphicon-trash"></span>
                                 </a>
                             <a href='#'>
                            <span class="glyphicon glyphicon-pencil"></span>
                                 </a>
                             <a href='#'>
                            <span class="glyphicon glyphicon-plus"></span>
                                 </a>
                             <a href='#'>
                            <span class="glyphicon glyphicon-eye-open"></span>
                             </a>

                        </td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Eddard</td>
                        <td>Stark</td>
                        <td>Male</td>
                        <td>Old</td>
                        <td>Deceased</td>
                        <td style="text-align:center;">
                             <a href='#'>
                            <span class="glyphicon glyphicon-trash"></span>
                                 </a>
                             <a href='#'>
                            <span class="glyphicon glyphicon-pencil"></span>
                                 </a>
                             <a href='#'>
                            <span class="glyphicon glyphicon-plus"></span>
                                 </a>
                             <a href='#'>
                            <span class="glyphicon glyphicon-eye-open"></span>
                             </a>

                        </td>

                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>









