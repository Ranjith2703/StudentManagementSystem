
<html>
<head>
	<title>Student details View</title>
</head>
<link rel="stylesheet" href="/chennaicopp/css/mystyle.css" type="text/css" />
<meta http-equiv="Content-Type" content="text/html;">
   <script language="javaScript" type="text/javascript" src="calendar.js"></script>
   <link href="css/calendar.css" rel="stylesheet" type="text/css">
<body>
<table align="center" width="900">
<tr>
	<td colspan="2">
	<%@ include file="header.jsp" %>
	</td>
</tr>

<tr>
	<td width="150" bgcolor="#86AEDF">
	<%@ include file="adminmainmenu.jsp" %>
	</td>
	<td width="750">
<h4><font color="#843f8b"><div align=center>View Student Details</div></font></h4>

<form action="/chennaicopp/deactiveview2.jsp" name="valid" method="post" onsubmit="return Validation()">
    <table align="center">
<tr>
                  <td>Enter Reg NO  : </td>
                  <td><input type=text name="regno"></td>
            </tr>


<tr><td><br></td></tr>
	<tr>
	<td colspan="2" align="center"><input type=submit value="SUBMIT"></td>
	</tr>

	</table>
	</form>  
	</td>
      
</table>
<br>
<table align="center">
             <tr>
			   <td><%@ include file="footer.jsp" %></td>
             </tr>

</table>
</font>
  
</body>
</html>