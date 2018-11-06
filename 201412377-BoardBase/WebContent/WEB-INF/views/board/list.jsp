<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>list</title>
</head>
<body>
<c:forEach var="item" items="${items}">
   ${item.no}
   <a href='<c:url value="/board/read?no=${item.no}"/>'>${item.title}</a>
   ${item.content}
   ${item.writer}
   ${item.createDate}
   ${item.readCount}<br>
  </c:forEach>

  <a href='<c:url value="/board/create"/>'>CREATE</a>
</body>
</html>