<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginpage.aspx.cs" Inherits="Loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>Dell Stock - Login</title>
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="Bootstrap/js/jquery-1.10.2.min.js"></script>
    <script src="Bootstrap/js/bootstrap.min.js"></script>

    <style>
        input {
        }

        .login {
            font-family: 'Century Gothic';
            background: #f2f2f2;
            padding: 20px 0px;
            height: 600px;
            font-size:16px;
            font-weight:600;
        }

        h1 {
            font-weight: 600;
            font-family: 'Century Gothic';
            text-transform: uppercase;
            text-align: center;
            color: #444;
            text-shadow: 1px #f2f2f2;
        }

        .inner-form {
            margin: 80px 0px 0px 70px;
            background: #FFF;
            padding: 20px;
            box-shadow: 0 2px 4px 0 rgba(0,0,0,0.4);
            width: 400px;
        }

        label {
            font-weight: 400;
            font-size: 18px !important;
        }

        .form-control {
            box-shadow: none;
            outline: 0;
            border-radius: 0;
            color: #565656;
            font-size: 14px;
            padding: 30px 10px;
            margin-bottom: 30px;
            border: 1px solid #f2f2f2;
            background: #f2f2f2;
        }


        .btn {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background: #364249;
            border-radius: 0;
            color: #FFF;
            font-size: 16px;
            font-weight: 600;
            padding: 15px 30px;
            text-transform: uppercase;
            }

            .btn:hover {
                background-color: #364249;
                color: #f3f3f3;
            }

        hr {
            border: 1px solid #bbbbbb !important;
        }

      
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
            <div class="container">
                <div class="col-lg-6 col-lg-offset-3">
                    <div class="inner-form">
                        <div class="row">
                            <div class="panel">
                                <h1 class="text-center">Dell Stock </h1>
                            </div>

                            <div class="col-lg-12">
                                <asp:Label ID="Label1" runat="server" Text="Email:"></asp:Label>
                                <div class="form-group">
                                    <asp:TextBox ID="email" runat="server" cssClass="form-control"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-lg-12">
                                <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                                <div class="form-group">
                                    <asp:TextBox ID="password" type="password" cssClass="form-control" runat="server"></asp:TextBox>
                                </div>
                            </div>

                            <div class="col-lg-12">
                                <asp:Button ID="login" cssClass="btn" runat="server" onClick="btnLogin" Text="LOGIN" Height="51px" Width="377px" />
                            </div>
                        </div>
                    </div>
                    <!-- inner-form -->
                </div>
                
            </div>
        </div>
    </form>
</body>
</html>
