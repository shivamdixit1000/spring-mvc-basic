<%--
  Created by IntelliJ IDEA.
  User: dixits
  Date: 17/06/2016
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Spring MVC Form Handling</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>






</head>
<body>

<h2>Page 1, Welcome, this is page 1</h2>
<form:form method="POST" action="second">
    <table>


        <tr>
            <td colspan="2">
                <input type="submit" value="View application Monitor"/>
            </td>
        </tr>
    </table>


</form:form>




</body>
</html>
