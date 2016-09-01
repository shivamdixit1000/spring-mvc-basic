<%--
  Created by IntelliJ IDEA.
  User: dixits
  Date: 8/9/2016
  Time: 5:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Application monitor</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">


    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>




</head>


<body>

<div CLASS="container-fluid">
    <H3 class="alert-success">Monitor Tool Version</H3>
</div>


<div class="panel panel-info container-fluid">
    <div class="panel-heading">

        <div class="row container-fluid">
            <h4>Environment</h4>
        </div>


        <div class="row container-fluid">


            <div class="col-sm-1">

                <form role="form" method="post" action="test">

                    <button type="submit" class="btn btn-default btn-success" >TEST</button>
                </form>


            </div>


            <div class="col-sm-1">

                <form role="form" method="post" action="uat">


                    <button type="submit" class="btn btn-default btn-success" >UAT</button>
                </form>
            </div>

            <div class="col-sm-1">

                <form role="form" method="post" action="demo">

                    <button type="submit" class="btn btn-default btn-success" >DEMO</button>
                </form>
            </div>

            <div class="col-sm-1">

                <form role="form" method="post" action="live">

                    <button type="submit" class="btn btn-default btn-success" >LIVE</button>
                </form>
            </div>

        </div>



    </div>



    <div class="panel-body">



        <div class="row">



            <div class="col-sm-5">

                <H3>${dataholderlive.name}</H3>

                <table class="table table-condensed">
                    <thead>
                    <tr>
                        <th>Application Name</th>
                        <th>Host-instance</th>
                        <th>Status</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>AccountsLIVE</td>
                        <td>vrtstsve009-1</td>
                        <td>DOWN</td>
                    </tr>

                    <tr>
                        <td>NadexCardPaymentUILIVE</td>
                        <td>vrtstcte001-2</td>
                        <td>1.0.67</td>
                    </tr>
                    <tr>
                        <td>AccountsLIVE</td>
                        <td>vrtstsve009-1</td>
                        <td>DOWN</td>
                    </tr>

                    <tr>
                        <td>NadexCardPaymentUILIVE</td>
                        <td>vrtstcte001-2</td>
                        <td>1.0.67</td>
                    </tr>
                    <tr>
                        <td>AccountsLIVE</td>
                        <td>vrtstsve009-1</td>
                        <td>DOWN</td>
                    </tr>

                    <tr>
                        <td>NadexCardPaymentUILIVE</td>
                        <td>vrtstcte001-2</td>
                        <td>1.0.67</td>
                    </tr>

                    </tbody>
                </table>
            </div>



        </div>



    </div>
</div>


</body>
</html>