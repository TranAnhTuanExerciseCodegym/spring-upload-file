<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Tran Anh Tuan
  Date: 8/20/2018
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>uploadFileOne</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h3>Upload Multiple File: </h3>
<form:form modelAttribute="myUploadForm" method="post" action="" enctype="multipart/form-data">
    Description:
    <br>
    <form:input path="description"/>
    <br/><br/>
    File to load (1): <form:input path="fileDatas" type="file"/><br/>
    File to load (2): <form:input path="fileDatas" type="file"/><br/>
    File to load (3): <form:input path="fileDatas" type="file"/><br/>
    File to load (4): <form:input path="fileDatas" type="file"/><br/>
    <input type="submit" value="Upload">
</form:form>
</body>
</html>
