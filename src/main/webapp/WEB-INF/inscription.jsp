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
  <%@ include file="bootstrapImports.html"%>
    <title>Inscription</title>
</head>
<body>
<main class="container">
  <h1 class="text-secondary text-center">Inscription</h1>
  <hr>
  <form action="inscription" method="post">
    <div class="mb-3">
      <label for="firstname" class="form-label">Firstname</label>
      <input type="text" class="form-control" id="firstname" >
    </div>
    <div class="mb-3">
      <label for="lastname" class="form-label">Lastname</label>
      <input type="text" class="form-control" id="lastname" >
    </div>
    <div class="mb-3">
      <label for="phonenumber" class="form-label">Phone number</label>
      <input type="text" class="form-control" id="phonenumber" >
    </div>
    <div class="mb-3">
      <label for="addres" class="form-label">Addres</label>
      <input type="text" class="form-control" id="addres" >
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</main>
</body>
</html>