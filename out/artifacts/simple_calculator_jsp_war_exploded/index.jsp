<%--
  Created by IntelliJ IDEA.
  User: long
  Date: 17/07/2019
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
    <style>
      .myForm input{
        padding: 5px;
        margin: 5px;
      }
      .myForm li {
        list-style: none;
      }
    </style>
  </head>
  <body>
  <form action="/calculate" method="post">
    <div class="myForm">
      <fieldset>
        <legend>Calculator</legend>
        <ul>
          <li>First operand: </li>
          <input type="text" name="txtFirstOperand" size="30" />
          <li>Operator:
            <select name="operator">
              <option value="+">Addition</option>
              <option value="-">Subtraction</option>
              <option value="*">Multiplication</option>
              <option value="/">Division</option>
            </select>
          </li>
          <li>Second operand:</li>
          <input type="text" name="txtSecondOperand" size="30" /><br/>
          <input type="submit" value="Calculate" />
        </ul>
      </fieldset>
    </div>
  </form>
  </body>
</html>
