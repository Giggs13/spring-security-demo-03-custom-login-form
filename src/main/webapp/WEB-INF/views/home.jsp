<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Project Home Page</title>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css">
</head>
<body>
<div class="container-fluid m-1">
    <div class="row">
        <div class="col">
            <div class="row py-3">
                <div class="col text-body">
                    <h3>Welcome to the Project Home Page!</h3>
                </div>
            </div>
            <hr>
            <form:form action="${pageContext.request.contextPath}/logout"
                       method="post">
                <div class="row">
                    <div class="col-sm">
                        <button type="submit"
                                class="btn btn-primary">Logout
                        </button>
                    </div>
                </div>
            </form:form>
        </div>
    </div>
</div>
</body>
</html>
