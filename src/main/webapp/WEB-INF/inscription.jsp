<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 07/09/2023
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Inscription</title>
</head>
<body>
<main>
  <form action="inscription" method="post">
    <div>
      <label for="firstname">Firstname: </label>
      <input type="text" name="firstname" id="firstname">
    </div>
    <div>
      <label for="lastname">Lastname: </label>
      <input type="text" name="lastname" id="lastname">
    </div>
    <div>
      <label for="phonenumber">Phonenumber: </label>
      <input type="text"  name="phonenumber" id="phonenumber">
    </div>
    <div>
      <label for="addres">Addres: </label>
      <input type="text"  name="addres" id="addres">
    </div>
    <hr>
    <button> envoyer </button>
  </form>
</main>
</body>
</html>