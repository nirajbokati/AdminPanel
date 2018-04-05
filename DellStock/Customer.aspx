<%@ Page Title="" Language="C#" MasterPageFile="~/DellStock.master" AutoEventWireup="true" CodeFile="Customer.aspx.cs" Inherits="Customer" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script src="Bootstrap/js/jquery-1.10.2.min.js"></script>

     <style>
        table {
            background-color: #fff;
            margin-top: 1px;
            box-shadow: 0 2px 2px 0 rgba(153, 153, 153, 0.14), 0 3px 1px -2px rgba(153, 153, 153, 0.2), 0 1px 5px 0 rgba(153, 153, 153, 0.12);
            box-sizing: border-box;
        }

            table > thead > tr > th {
                padding: 10px 0px 10px 0px !important;
                color: #000000;
                text-align: center;
                background-color:#f3f7f9;

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

        td a {
            padding-left: 14px;
            padding-right: 0px !important;
        }

        .glyphicon {
            color: #fb3535;
            font-weight: 500;
        }

        .btn {
            margin-bottom: 1px !important;
            width:150px!important;
        }

            .btn > a {
                color: #fff;
            }

                .btn > a:hover {
                    color: #f2f2f2;
                    text-decoration: none;
                }



  .stylish-input-group .input-group-addon{
    background: white !important; 
    margin-bottom:10px;
    margin-top:10px;
}
.stylish-input-group .form-control{
    border-right:0; 
	box-shadow:0 0 0; 
	border-color:#ccc;
}
.stylish-input-group button{
    border:0;
    background:transparent;
}


.input-append{
    margin-top:20px!important;
    margin-bottom:10px!important;
}

input{
  height:35px!important;
}

.bs-pricing-four .btn.btn-danger{
    top:57px!important;
}


 .customers{
    color:#ff4444;
    font-weight:900;
    font-family:'Century Gothic';
    font-size:16px;
    
 }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="row">
        <div class="col-lg-9" style="margin-top: 30px;">

            <div >
            <a href="AddCustomer.aspx"><span class="btn btn-danger">Add Cusomter</span></a>

            </div>
            <div class="col-lg-3 input-group stylish-input-group input-append pull-right">
                    <input type="text" class="form-control"  placeholder="Search Customer" >
                    <span class="input-group-addon">
                        <button type="submit">
                            <span class="glyphicon glyphicon-search"></span>
                        </button>  
                    </span>
                </div>

            <table class="table table-hover table-bordered  table-responsive">
                <thead>
                    <tr>
                       <th>Id</th>

                        <th> Name</th>
                        <th> Address</th>
                        <th> Email</th>
                        <th> Contact No.</th>
                        <th>Action</th>
                    </tr>
                </thead>

                <tbody>
                    <asp:Literal ID="ltrCustomer" runat="server"></asp:Literal>

<%--                    <tr>
                        <th>1</th>
                        <td>Sanjay Baniya</td>
                        <td>Lainchaur</td>
                        <td>sanjaybaniya@gmai.com</td>
                        <td>10</td>
                        <td style="text-align: center;">
                            <a href='#'>
                                <span class="glyphicon glyphicon-trash"></span>
                            </a>
                            <a href='#'>
                                <span class="glyphicon glyphicon-pencil"></span>
                            </a>
                          
                            <a href='#'>
                                <span class="glyphicon glyphicon-eye-open"></span>
                            </a>

                        </td>
                    </tr>
                    <tr>
                        <th>2</th>
                        <td> Gunjan Shrestha</td>
                        <td>Koteshor</td>
                        <td>Gujansth@hotmail.com</td>
                        <td>8</td>
                        <td style="text-align: center;">
                            <a href='#'>
                                <span class="glyphicon glyphicon-trash"></span>
                            </a>
                            <a href='#'>
                                <span class="glyphicon glyphicon-pencil"></span>
                            </a>
                          
                            <a href='#'>
                                <span class="glyphicon glyphicon-eye-open"></span>
                            </a>

                        </td>
                    </tr>
                    <tr>
                        <th>2</th>
                        <td>Rakesh Bam</td>
                        <td>Kharibot</td>
                        <td>rakesh789@gmai.com</td>
                        <td>19</td>
                        <td style="text-align: center;">
                            <a href='#'>
                                <span class="glyphicon glyphicon-trash"></span>
                            </a>
                            <a href='#'>
                                <span class="glyphicon glyphicon-pencil"></span>
                            </a>
                          
                            <a href='#'>
                                <span class="glyphicon glyphicon-eye-open"></span>
                            </a>

                        </td>
                    </tr>
                    <tr>
                        <th>4</th>
                        <td>Salin Upreti</td>
                        <td>Dolakha</td>
                        <td>salinupreti@gmai.com</td>
                        <td>3</td>
                        <td style="text-align: center;">
                            <a href='#'>
                                <span class="glyphicon glyphicon-trash"></span>
                            </a>
                            <a href='#'>
                                <span class="glyphicon glyphicon-pencil"></span>
                            </a>
                          
                            <a href='#'>
                                <span class="glyphicon glyphicon-eye-open"></span>
                            </a>

                        </td>
                    </tr>
                    <tr>
                        <th>5</th>
                        <td>John Lama</td>
                        <td>Dhobichaur</td>
                        <td>John5678@gmai.com</td>
                        <td>9</td>
                        <td style="text-align: center;">
                            <a href='#'>
                                <span class="glyphicon glyphicon-trash"></span>
                            </a>
                            <a href='#'>
                                <span class="glyphicon glyphicon-pencil"></span>
                            </a>
                          
                            <a href='#'>
                                <span class="glyphicon glyphicon-eye-open"></span>
                            </a>

                        </td>
                    </tr>--%>

                </tbody>
            </table>
        </div>
    </div>
    <script type="text/javascript">
        $(function () {
            $("#btnSubmit").click(function () {  
                $.ajax({
                    url: 'Customer.aspx/Delete',//Home.aspx is the page   
                    type: 'POST',
                    data: { id: $('#id').val()},
                    success: function () {
                        alert("Data Delect Successfully");
                    },
                    error: function () {
                        alert("Error while inserting data");
                    }
                });
            });
        });


    </script>
</asp:Content>

