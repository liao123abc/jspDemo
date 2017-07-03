<%@page import="com.jsp.test.*" %>

<html>

<body>

Let's have some fun: <%= FunUtils.makeItLower("FUN!") %>
<!-- Let's have some fun: <%= com.jsp.test.FunUtils.makeItLower("FUN!") %> 如果不使用import，可以直接在代码里面带上包名 -->
</body>


</html>