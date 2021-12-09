<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <!-- Start header section -->
  <jsp:include page = "./header/header.jsp" flush = "true" />
    <div class="content-wrapper">
      <div class="container-fluid">

        <div class="row mt-3">
          <div class="col-lg-8">
            <div class="card">
              <div class="card-body">
                <div class="card-title">Manage Tour Category</div>
                <hr>
          	
	                <form action="${pageContext.request.contextPath}/admin/cate/edit" method="post">
	                  <div class="form-group">
	                    <label for="input-1">ID</label>
	                    <input type="text" class="form-control" readonly id="input-1" placeholder="ID" name="id" value="${catelist.id}">
	                  </div>
	                  <div class="form-group">
	                    <label for="input-1">Tour Category Name</label>
	                    <input type="text" class="form-control" id="input-1" placeholder="Tour Category Name" name="name" value="${catelist.name }">
	                  </div>
		              <div class="form-group">
		                  <label for="input-2">Category Parent</label>
		                  <div>
		                     <select class="form-control valid" id="input-6" name="parent-id" required aria-invalid="false">
		                        <option value="0">NULL</option>
		                       <option value="1">New Category</option>
		                    </select>
		                  </div>
		               </div>
	                   <div class="form-footer">
	                      <button class="btn btn-danger"><a href="${pageContext.request.contextPath}/admin/cate/list">Cancel</a></button>
                         
                     		<button type="submit" class="btn btn-success">Update</button>
	                   </div> 
	               
	                </form>
	                 
              </div>
            </div>
          </div>
        </div>
        <div class="overlay toggle-menu"></div>
      </div>
    </div>
  
    <jsp:include page = "./footer/footer.jsp" flush = "true" />