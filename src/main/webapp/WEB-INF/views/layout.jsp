<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="author" content="Shahid Yousuf" />
        <meta name="company" content="FrameworkOnly" />
        <meta name="abstract" content="Connecting Problems & Solutions." />

		<title><tiles:insertAttribute name="title" ignore="true" /></title>
		<tiles:insertAttribute name="stylecss" />
</head>

<body> 
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
		<tiles:insertAttribute name="scriptjs" />
</body>

</html>