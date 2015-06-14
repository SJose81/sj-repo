<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Default tiles template</title>
<style type="text/css">
    body {
        margin:0px;
        padding:0px;
        height:100%;
        overflow:hidden;
        text-rendering: optimizeLegibility;
        font-family: "Times New Roman", Times, Cambria, serif;
        color: #333333;
        background-color: #FFFAFA;
    }
 
    .page {
        min-height:100%;
        position:relative;
    }
     
    .header {
        padding:10px;
        width:100%;
        text-align:center;
        font-family: monospace;
        font-style: normal;
        font-size: 18px;
        letter-spacing: 0px;
        color: #474747;
    }
    
    .menuspacing {
    	margin-left: 50px;
    }
    
    .bodyHeads {
    	text-align:center;
    }
     
    .content {
            padding:10px;
            padding-bottom:20px; /* Height of the footer element */
            overflow:hidden;
    }
 
    .body {
        margin:50px 150px 0px 150px;
        text-align: justify;
    }
     
    .footer {
        clear:both;
        position:relative;
        /*bottom:0;*/
        left:0;
        text-align:center;
        width:100%;
        height:100px;
        margin-top: 50px;
    }
     
    </style>
</head>
<body>
	<div class="page">
		<tiles:insertAttribute name="header"/>
		<div class="content">
			<tiles:insertAttribute name="body"/>
		</div>
		<tiles:insertAttribute name="footer"/>
	</div>
</body>
</html>