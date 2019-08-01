<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculate</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
=========> Selected spices: <span><strong>${condiment}</strong></span>
<form action="" method="post">

    <hr>
    <label>
        <input type="checkbox" name="condiment" value="lettuce">Lettuce
        <input type="checkbox" name="condiment" value="tomato">Tomato
        <input type="checkbox" name="condiment" value="mustard">Mustard
        <input type="checkbox" name="condiment" value="sprouts">Sprouts
    </label>
    <hr>
    <input type="submit" value="Save">
</form>
</body>
</html>
