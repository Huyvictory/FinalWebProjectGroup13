<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
  <!-- Start header section -->
  <jsp:include page = "./header/header.jsp" flush = "true" />

    <div class="content-wrapper">
      <div class="container-fluid">
        <div class="row mt-3">
          <div class="col-lg-12">
            <div class="card">
              <div class="card-body">
                <div class="card-title">Manage Tour</div>
                <hr>
                <form method="post" action="${pageContext.request.contextPath}/admin/product/edit">
                
                 <div class="form-group">
                    <label for="input-1">Tour ID</label>
                    <input type="text" class="form-control" readonly="readonly" id="input-1" placeholder="Tour ID" name="product-sku" value="${product.id}">
                  </div>
                  
                  <div class="form-group">
                    <label for="input-1">Tour name</label>
                    <input type="text" class="form-control" id="input-1" placeholder="Tour name" name="product-name" value="${product.name}">
                  </div>
                  
        
                  <div class="form-group">
	                  <label for="input-2">Tour category</label>
	                  <div>
	                    <select class="form-control valid" id="input-6" name="product-cate" aria-invalid="false">
	                    <c:forEach items="${catelist}" var="cate">
	                        <option value="${cate.id }" selected="selected">${cate.name }</option>
	                    </c:forEach>
	                    </select>
	                  </div>
	                </div>
	                 <div class="form-group">
                    <label for="input-1">Create Date</label>
                    <input type="date" class="form-control" id="input-1" placeholder="Create Date" name="product-day" value="${product.created}">
                  </div>
	                <div class="form-group">
                    <label for="input-1">Price</label>
                    <input type="text" class="form-control" id="input-1" placeholder="Price" name="product-price" value="${product.price}">
                  </div>
                  
                    <div class="form-group">
	                  <label for="input-2">Status</label>
	                  <div>
	                    <select class="form-control valid" id="input-6" name="product-status" required aria-invalid="false">
	                        <option value="1">Still Available</option>
	                        <option value="0" >Out of business</option>
	                    </select>
	                  </div>
	                </div>
	                 <div class="form-group">
		                <label for="input-2">Discounted price</label>
		                <div class="input-group">
		                <input type="text" class="form-control" placeholder="Discounted ratio ... %" name="product-discount" value="${product.discount}">
		                <div class="input-group-append">
		                <button class="btn btn-light" type="button">%</button>
		                </div>
		                </div>
	              </div>
                 <div class="form-group">
                  <label for="input-2" class="col-form-label">Description</label>
                  <div>
                    <textarea class="form-control" rows="4" id="input-17" name="product-desc">${product.description}</textarea>
                  </div>
                </div>
                <div class="form-group">
                  <label for="input-2" class="col-form-label">Content</label>
                  <div>
                    <textarea class="form-control" rows="4" id="input-17" name="product-content">${product.content}</textarea>
                  </div>
                </div>
                
                 <div class="form-group">
                    <label for="input-1">Image</label>
                    <input type="text" class="form-control" id="input-1" placeholder="Image URL" name="product-image" value="${product.image_link}">
                  </div>
              
              
          
               <div class="form-footer">
                     <button class="btn btn-danger"><a href="${pageContext.request.contextPath}/admin/product/list">Cancel</a></button>
                         
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