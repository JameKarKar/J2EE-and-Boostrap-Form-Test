<%@ include file="layout/header.jsp"  %>

<h1>Logout Page</h1>
<%
	session.removeAttribute("token");
%>

<a href="home.jsp">Go to the Home Page</a><br>
<a href="member.jsp">Go to the Member Page</a>

<jsp:include page="layout/footer.jsp"></jsp:include>>