<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="LPT.RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <title>Registration Page</title>

    <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css" />
    <script src="../../bower_components/jquery/dist/jquery.min.js"></script>
    <script src="../../bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Font Awesome -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />

    <!-- Ionicons -->
    <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css" />
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css" />

</head>
<body>
    <form id="form1" runat="server">

        <div class="container" style="width: 60rem">
            <div class="panel panel-primary" style="margin-top: 40px">
                <div class="panel-heading">Use your detail for registration</div>
                <div class="panel-body">
                    <%--<p class="login-box-msg">Sign in to start your session</p>--%>
                    <div class="row">
                        <div class="col-md-12">
                            <div>
                                <table id="Mytable1" class="table table-bordered">
                                    <tbody>

                                        <tr>
                                            <td class="col-md-6">
                                                <label class="control-label">Name <i class="fa-solid fa-user"></i><span class="required" aria-required="true"></span></label>
                                            </td>
                                            <td class="col-md-6">
                                                <asp:TextBox ID="txt_user_name" CssClass="number form-control input-sm req" runat="server" TabIndex="2" Placeholder="Name"></asp:TextBox></td>
                                        </tr>

                                        <tr>
                                            <td class="col-md-6">
                                                <label class="control-label">Email <i class="fa fa-envelope" aria-hidden="true"></i><span class="required" aria-required="true"></span></label>
                                            </td>
                                            <td class="col-md-6">
                                                <asp:TextBox ID="txt_user_email" CssClass="number form-control input-sm req" runat="server" TabIndex="2" Placeholder="Email"></asp:TextBox></td>
                                        </tr>

                                        <tr>
                                            <td class="col-md-6">
                                                <label class="control-label">Password <i class="fa-solid fa-key"></i><span class="required" aria-required="true"></span></label>
                                            </td>
                                            <td class="col-md-6">
                                                <asp:TextBox ID="txt_user_password" TextMode="Password" CssClass="number form-control input-sm req" runat="server" Placeholder="Password"></asp:TextBox></td>
                                        </tr>
                                    </tbody>
                                </table>

                            </div>

                            <div class="form-group">
                                <div class="col-md-3 col-md-offset-5">
                                    <asp:Button ID="btnReg" runat="server" Text="Sign up" CssClass="btn btn-success" OnClick="btnReg_Click" />

                                    <p class="already">Already have an account?</p>
                                    <a class="sign_up_form" href="LoginPage.aspx">Sign In</a>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
