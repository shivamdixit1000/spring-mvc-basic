<%--
  Created by IntelliJ IDEA.
  User: dixits
  Date: 17/06/2016
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>


<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>





</head>
<body>

 <h2>${name}</h2>


<div class="container">
    <ul class="nav nav-tabs nav-justified">
        <li class="active"> <a href="#TEST" data-toggle="tab">TEST</a> </li>
        <li> <a href="#UAT" data-toggle="tab">UAT</a> </li>
        <li> <a href="#DEMO" data-toggle="tab">DEMO</a> </li>
        <li> <a href="#LIVE" data-toggle="tab">LIVE</a> </li>

    </ul>

    <div class="tab-content">
        <div class="tab-pane fade in active" id="TEST">
            <p>${name}</p>
            <div class="container">

                <table class="table table-condensed">
                    <thead>
                    <tr>
                        <th>Application Name</th>
                        <th>Host-instance</th>
                        <th>status</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>AccountsTest</td>
                        <td>vrtstsve009-1</td>
                        <td>DOWN</td>
                    </tr>

                    <tr>
                        <td>NadexCardPaymentUITest</td>
                        <td>vrtstcte001-2</td>
                        <td>1.0.67</td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <div class="tab-pane fade" id="UAT">
            <p>UAT data here</p>
        </div>
        <div class="tab-pane fade" id="DEMO">
            <p>DEMO data here</p>
        </div>

    </div>

</div>


</body>
</html>