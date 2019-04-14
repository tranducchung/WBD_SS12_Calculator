<%--
  Created by IntelliJ IDEA.
  User: tranchung
  Date: 14/04/2019
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Calculator</title>
  </head>
  <body>
  <form method="get" action="${pageContext.request.contextPath}/calculator">
    <h1>Simple Calculator</h1><br>
    <div title="Calculator">
      <label>First operand </label>
      <label>
        <input type="number" name="first"/>
      </label><br>
      <label>Operator</label>
      <label>
        <select name="operator">
          <option value="+">Addition</option>
          <option value="-">Subtraction</option>
          <option value="*">Multiplication</option>
          <option value="/">Division</option>
        </select>
      </label><br>
      <label>Second Operand</label>
      <label>
        <input type="number" name="second"/>
      </label><br>
      <input type="submit" value="Calculator"/>
    </div>
  </form>
  </body>
</html>
