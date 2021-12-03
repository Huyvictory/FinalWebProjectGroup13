<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <!-- Start header section -->
  <jsp:include page = "./header/header.jsp" flush = "true" />
    <div class="content-wrapper">
      <div class="container-fluid">
        <!--End Row-->

          <div class="col-lg-12">
            <div class="card">
              <div class="card-body">
                <h5 class="card-title">List of reviews</h5>
                <div class="table-responsive">
                  <table class="table table-striped">
                    <thead>
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">Name</th>
                        <th scope="col">Email</th>
                        <th scope="col">Id Tour</th>
                        <th scope="col">Content</th>
                        <th scope="col">Create Date</th>
                        <th scope="col">Action</th>
                      </tr>
                    </thead>
                    <tbody>
                  <c:forEach items="${reviewlist}" var="review">
                      <tr>
                        <td scope="row">${review.id}</td>
                        <td>${review.name}</td>
        				<td>${review.email}</td>
        				<td>${review.product_id}</td>
        				<td>${review.content}</td>
        				<td>${review.created}</td>
        				 <td>
                         <button class="btn btn-danger"><a href="${pageContext.request.contextPath}/admin/review/delete?id=${review.id}">Xóa</a></button>
                        </td>
                     </tr>
                    </c:forEach>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
 
    <jsp:include page = "./footer/footer.jsp" flush = "true" />