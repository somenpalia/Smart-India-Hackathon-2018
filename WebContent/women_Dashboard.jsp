<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
<title>Insert title here</title>
</head>
<style type="text/css">
* {
    box-sizing: border-box;
}
.nav-pills>li>a {
    border-radius: 0px;
  
}
.gallery {
    margin: 0;
    font-family: Arial;

}


/* Style the images inside the grid */
.columnsg img {
    opacity: 0.8; 
    cursor: pointer; 
}

.columnsg img:hover {
    opacity: 1;
}

/* Clear floats after the columns */
.rowsg:after {
    content: "";
    display: table;
    clear: both;
}

/* The expanding image container */
.containersg {
    position: relative;
    display: none;
}

/* Expanding image text */
#imgtext {
    position: absolute;
    bottom: 15px;
    left: 15px;
    color: white;
    font-size: 20px;
}

/* Closable button inside the expanded image */
.closebtn {
    position: absolute;
    top: 10px;
    right: 15px;
    color: white;
    font-size: 35px;
    cursor: pointer;
}


.inset img {
 
  z-index: 998;
  float:left;
  float:top;
  height:140px;
}


/* .nav  {
   
    background-color: black;
} */
.row {
    margin-right: -15px;
    margin-left: -15px;
    padding-bottom: 1px;
}
</style>
<body>

<%if(request.getParameter("wid")!=null){
	
}%>
<div class="container container-sm border" style="">
	 
	 
	  <div class="container" >
	  <header class="container announcement-sm" style="text-align: center;">
	  <h1>Benificiary PROFILE</h1>
	  </header>
 <hr>
 
<div class="panel-group" id="accordian">
<div class="well">

<ul class="nav nav-pills" style="background-color:#18192f;">
  <li class="active" ><a data-toggle="pill" href="#home">Personal</a></li>
  <li> <a data-toggle="pill" href="#menu1">Form</a></li>
  <li> <a data-toggle="pill" href="#menu2">Monthly Details</a></li>
  <li> <a data-toggle="pill" href="#menu3">Status</a></li>
  <li> <a data-toggle="pill" href="#menu4">Documents</a></li>
  </ul>
  
<div class="tab-content">
  <div id="home"  class="tab-pane fade in active">
 
 <div class="row">
    <div class="col-sm-12">
     <p style="text-align:center;color:red;font-family:Lucida Calligraphy;font-size:25px;padding-top: 25px;">
   <b>Personal Details</b></p>
    </div>
  </div>     

        

<hr>

    <div class="row">
       <div class="col-sm-9">
       
          <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Name</b></div>
           <%--   <div class="col-xs-7"><%=student.getName()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
        <%--   <div class="col-xs-5"><b>HostelId</b></div>
          <div class="col-xs-7"><%=student.getHostelId()%></div> --%>
          </div>
          </div> 
          </div>
          
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>RollNo</b></div>
         <%--  <div class="col-xs-7"><%=student.getRollno()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>EnrollmentNo</b></div>
          <%-- <div class="col-xs-7"><%=student.getEnrollment()%></div> --%>
          </div>
          </div> 
          </div>
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Course</b></div>
         <%--  <div class="col-xs-7"><%=student.getCourse()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Branch</b></div>
         <%--  <div class="col-xs-7"><%=student.getBranch()%></div> --%>
          </div>
          </div> 
          </div>
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>MobileNo</b></div>
        <%--   <div class="col-xs-7"><%=student.getMobileno()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Email</b></div>
        <%--   <div class="col-xs-7"><%=student.getEmail()%></div> --%>
          </div>
          </div> 
          </div>
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>cgpa</b></div>
         <%--  <div class="col-xs-7"><%=student.getCgpa()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Category</b></div>
        <%--   <div class="col-xs-7"><%=student.getCategory()%></div> --%>
          </div>
          </div> 
          </div>
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Date Of Birth</b></div>
         <%--  <div class="col-xs-7"><%=student.getBirth()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Address</b></div>
        <%--   <div class="col-xs-7"><%=student.getAddress()%></div> --%>
          </div>
          </div> 
          </div>
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Account No</b></div>
         <%--  <div class="col-xs-7"><%=student.getAccno()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Room No</b></div>
        <%--   <div class="col-xs-7"><%=student.getRoomno()%></div> --%>
          </div>
          </div> 
          </div>
                    <div class="row">
          <div class="col-sm-6">
          <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Semester</b></div>
        <%--   <div class="col-xs-7"><%=student.getSemester()%></div> --%>
          </div>
          </div>
           <div class="col-sm-6">
                  <div class="row mgbt-xs-0">
          <div class="col-xs-5"><b>Gender</b></div>
        <%--   <div class="col-xs-7"><%=student.getGender()%></div> --%>
          </div>
          </div> 
          </div>
          &nbsp;
          &nbsp; 
          &nbsp;
          &nbsp;         
    </div>  
</body>
</html>