<?xml version="1.0" encoding="ISO-8859-1" ?>
<jsp:root xmlns:jsp="http://java.sun.com/JSP/Page" version="2.0">
	<jsp:directive.page contentType="text/html; charset=ISO-8859-1" 
		pageEncoding="ISO-8859-1" session="true"/>
	<jsp:output doctype-root-element="html"
		doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
		doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
		omit-xml-declaration="true" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Enroll</title>
</head>
<body>
<form>
Courses: ${courseBox}
<p/>
Grade: <select name="gradeList">
	    <option>A</option>
	    <option>B</option>
	    <option>C</option>
	    <option>D</option>
	    <option>F</option>
	   </select>
<p/>
<input type="submit" value="Register" onclick="this.form.action='./registerClass'"></input>
<p/>
<input type="submit" value="Drop" onclick="this.form.action='./dropClass'"></input>
</form>
<a HREF="myRegist.jsp">
<button>Exit</button></a>
<p/>
</body>
</html>
</jsp:root>