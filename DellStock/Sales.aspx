<%@ Page Title="" Language="C#" MasterPageFile="~/DellStock.master" AutoEventWireup="true" CodeFile="Sales.aspx.cs" Inherits="Order" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
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




        
 .sales{
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

            <div class="col-lg-3 input-group stylish-input-group input-append pull-right">
                    <input type="text" class="form-control"  placeholder="Search sales" >
                    <span class="input-group-addon">
                        <button type="submit">
                            <span class="glyphicon glyphicon-search"></span>
                        </button>  
                    </span>
                </div>
            <table class="table table-hover table-bordered  table-responsive">
                <thead>
                    <tr>
                        <th>Sales ID</th>
                        <th>Product Name</th>
                        <th>Quantity</th>
                        <th> Date</th>
                        <th>Stock ID</th>
                        <th>User ID</th>
                        <th>Action</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <th >1</th>
                        <td>DEll inpiration 100</td>
                        <td>100</td>
                        <td>10 Dec 2015</td>
                        <td>2</td>
                        <td>10</td>
                        <td style="text-align:center;">
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
                        <th scope="row">2</th>
                        <td>DEll inspiration 40</td>
                        <td>789</td>
                         <td>23 Feb 2016</td>
                        <td>9</td>                    
                        <td>89</td>
                        <td style="text-align:center;">
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
                        <th scope="row">3</th>
                        <td>DEll inspiration 120</td>
                        <td>90</td>
                           <td>23 Feb 2016</td>
                        <td>2</td>
                      
                        <td>89</td>
                        <td style="text-align:center;">
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
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>









