<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 13/09/2022
  Time: 9:35 AM
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h3>Edit Motor</h3>
<p>
    <a th:href="@{/motor}">
        Back to motor list
    </a>
</p>
<div id="form">
    <form action="#" th:action="@{/motor/update}" th:object="${motor}"
          method="POST" novalidate="novalidate">
        <input type="hidden" th:field="*{id}"/>
        <div>
            <label>Name</label>
            <input type="text" th:field="*{name}"/>
        </div>
        <div>
            <label>Price</label>
            <input type="email" th:field="*{price}"/>
        </div>
        <div>
            <label>Color</label>
            <input type="text" th:field="*{color}"/>
        </div>
        <div>
            <label>Manufacturer</label>
            <input type="text" th:field="*{manufacturer}"/>
        </div>
        <input type="submit" value="Edit"/>
    </form>
</div>
</body>
</html>