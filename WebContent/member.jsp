<%@ include file="layout/header.jsp" %>

<h1>Member Page</h1>

<%
	if(session.getAttribute("token")==null){
%>
	<jsp:forward page="logout.jsp"></jsp:forward>
<%
	}else{
		out.println("User id is"+session.getAttribute( "token"));
	}
%>
<a href="logout.jsp">Go to the Logout Page</a>
<jsp:include page="layout/footer.jsp"></jsp:include>