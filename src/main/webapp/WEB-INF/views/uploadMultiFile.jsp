<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Tran Anh Tuan
  Date: 8/20/2018
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>uploadMultiFile</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h1>Upload One File:</h1>
<form:form modelAttribute="myUploadForm" method="post" action="" enctype="multipart/form-data">
    Description:
    <br>
    <form:input path="description"/>
    <br/><br/>
    File to upload: <form:input path="fileDatas" type="file"/><br/>
    <input type="submit" value="Upload">
</form:form>
</body>
</html>
