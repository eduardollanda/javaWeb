<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Agenda</title>

        <!-- Bootstrap Core CSS -->
        <link href="../disto/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="../disto/css/metisMenu.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="../disto/css/startmin.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../disto/css/font-awesome.min.css" rel="stylesheet" type="text/css">
</head>
<body>
 <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="login-panel panel panel-default">
                        <div class="panel-heading">
                        <div class="alert alert-danger" role="alert">
 							Usuario ou senha incorretos :)
						</div>
                        <h2></h2>
                            <h3 class="panel-title">LOGAR</h3>
                        </div>
                        <div class="panel-body">
                            <form role="form" action="../loginController" method="post">
                                <fieldset>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Login" name="login" type="text" autofocus>
                                    </div>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Password" name="senha" type="password" value="">                                
                                    <button type="submit" class="btn btn-lg btn-success btn-block">Login</button>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- jQuery -->
        <script src="../disto/js/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="../disto/js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="../disto/js/metisMenu.min.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="../disto/js/startmin.js"></script>


</body>
</html>