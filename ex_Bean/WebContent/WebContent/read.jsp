<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 

<%@ page import = "ex_Bean.studentVO" %> 

<%@ page import = "ex_Bean.studentDAO" %> 

<%@ page import = "java.util.*" %> 



<% 
 request.setCharacterEncoding("UTF-8"); 

 studentDAO dao = new studentDAO(); 

 List<studentVO> items = new ArrayList<studentVO>(); 

 items = dao.selectStudent();
%> 



<html> 

<head> 

<title>셀렉트해보기</title> 

</head> 

<body> 

<% 

 for(int i=0; i<items.size(); i++) { 

  studentVO item = (studentVO)items.get(i); 

%> 

  <%=item.getNo()%> 

  <%=item.getName()%><BR/> 

 <%}%> 

</body> 

</html>
