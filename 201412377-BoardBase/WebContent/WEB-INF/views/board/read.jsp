<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>
	<body>
		글쓴이: ${boardVO.writer}
  	작성일자: ${boardVO.createDate}
   제목: ${boardVO.title}
   내용: ${boardVO.content}

   <br>
   <a href='<c:url value="/board/list"/>'>목록으로</a>|
   <a href='<c:url value="/board/update?no=${boardVO.no}"/>'>수정하기</a>|
   <a href='<c:url value="/board/delete?no=${boardVO.no}"/>'>삭제하기</a>
	</body>
</html>l>