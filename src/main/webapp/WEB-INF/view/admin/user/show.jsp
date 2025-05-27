<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
                <meta name="description" content="" />
                <meta name="author" content="" />
                <title>Dashboard - SB Admin</title>
                <link href="/css/styles.css" rel="stylesheet" />
                <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            </head>

            <body class="sb-nav-fixed">
                <jsp:include page="../layout/header.jsp" />
                <div id="layoutSidenav">
                    <div id="layoutSidenav_nav">
                        <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                            <jsp:include page="../layout/sidebar.jsp" />
                            <div class="sb-sidenav-footer">
                                <div class="small">Logged in as:</div>
                                Start Bootstrap
                            </div>
                        </nav>
                    </div>
                    <div id="layoutSidenav_content">
                        <main>
                            <div class="container-fluid px-4">
                                <h1 class="mt-4">manage Users</h1>
                                <ol class="breadcrumb mb-4">
                                    <li class="breadcrumb-item"><a href="/admin">Dasboard</a></li>
                                    <li class="breadcrumb-item active">Dashboard</li>
                                </ol>
                                <div>
                                    <div class="row">
                                        <div class="col-12 mx-auto">
                                            <div class="d-flex justiify-content-between">
                                                <a href="/admin/user/create" class="btn btn-primary mb-3">Create New
                                                    User</a>
                                            </div>

                                            <hr />
                                            <div class="card" style="width: 80%">
                                                <table class="table">
                                                    <thead>
                                                        <tr>
                                                            <th>ID</th>
                                                            <th>Email</th>
                                                            <th>FullName</th>
                                                            <th>Role</th>
                                                            <th>Action</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <c:forEach var="user" items="${users1}">
                                                            <tr>
                                                                <td>${user.id}</td>
                                                                <td>${user.email}</td>
                                                                <td>${user.fullName}</td>
                                                                <td>${user.role.name}</td>
                                                                <td>
                                                                    <a href="/admin/user/${user.id}"
                                                                        class="btn btn-success">Update</a>
                                                                    <a href="/admin/user/update/${user.id}"
                                                                        class="btn btn-primary">Update</a>
                                                                    <a href="/admin/user/delete/${user.id}"
                                                                        class="btn btn-danger">Delete</a>
                                                                </td>
                                                            </tr>
                                                        </c:forEach>
                                                        <c:if test="${empty users1}">
                                                            <tr>
                                                                <td colspan="5">No users found.</td>
                                                            </tr>
                                                        </c:if>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <a href="/admin/user" class="btn btn-success mt-3">Back</a>
                                        </div>
                                    </div>
                                </div>


                        </main>
                        <jsp:include page="../layout/footer.jsp" />
                    </div>
                </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                    crossorigin="anonymous"></script>
                <script src="js/scripts.js"></script>
            </body>

            </html>