<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>兴业银行西安分行 零售事业部工作平台</title>
</head>

<frameset rows="83,*" cols="*" frameborder="NO" border="0" framespacing="0">
  <frame src="${pageContext.request.contextPath}/common/top.jsp" name="topFrame" scrolling="NO" noresize>
  <frameset cols="171,*" frameborder="NO" border="0" framespacing="0">
    <frame src="${pageContext.request.contextPath}/common/left.jsp" name="leftFrame" scrolling="NO" >
    <frame src="${pageContext.request.contextPath}/task/taskAction!getMyTaskList" name="mainFrame">
  </frameset>
</frameset>


<noframes>

<body>
</body>

</noframes>

</html>