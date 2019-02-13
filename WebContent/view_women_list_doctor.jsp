<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="sis.com.bo.*" %>
     <%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%if(request.getParameter("updateMSG")!=null){
	%> <h2>women is selected </h2><%
} %>

<%
//ystem.out.println(">>====="+session.getAttribute("beneficiary"));
if(session.getAttribute("beneficiary")!=null){
	List<Benificary> ben = (ArrayList<Benificary>)session.getAttribute("beneficiary");
	%><table style="width:100%">
  <%
	for(Benificary b:ben){
	//System.out.println("inside if");
		%><tr>
	   <th><a href="womenDashboardController?wid=<%=b.getApplicationId()%>>"> <%= b.getName()%> </a></th>
	    <th><%=b.getMobile() %></th> 
	    <th> <%if(b.getSelected().equalsIgnoreCase("yes")){ %> 
	            <%=b.getSelected() %>   
	          <%}else { %> <a href="acceptSchemeRequestController?id=<%=b.getApplicationId()%>&name='accept'"> accept</a>
	         <a href="acceptSchemeRequestController?id=<%=b.getApplicationId()%>&name='decline'">decline</a>
	        <% } %>
	    </th>
	  </tr> 
<%	}
} %></table>
</body>
</html>