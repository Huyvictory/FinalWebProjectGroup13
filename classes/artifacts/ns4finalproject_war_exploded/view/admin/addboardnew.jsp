<%@page contentType="text/html" pageEncoding="UTF-8"%>
  <!-- Start header section -->
  <jsp:include page = "./header/header.jsp" flush = "true" />
    <div class="content-wrapper">
      <div class="container-fluid">

        <div class="row mt-3">
          <div class="col-lg-12">
            <div class="card">
              <div class="card-body">
                <div class="card-title">Add news</div>
                <hr>
                <form action="${pageContext.request.contextPath}/admin/new/add" method="post">
                 
                  <div class="form-group">
                    <label for="input-2">Name of the news</label>
                    <input type="text" class="form-control" id="input-2" placeholder="Type in name of the news" name="new-title">
                  </div>
                  <div class="form-group">
                    <label for="input-3">Content</label>
                    <textarea class="form-control" rows="4" id="input-17" name="new-content"></textarea>
                  </div>
                  <div class="form-group">
                    <label for="input-3">Image</label>
                    <input type="text" class="form-control" id="input-18" placeholder="Image URL" name="new-image_link">
                  </div>
	               <div class="form-group">
	                  <label for="input-4">Uploader</label>
                  <div>
                    <select class="form-control valid" id="input-4" name="new-author" required aria-invalid="false">
                        <option>Huy</option>
                        <option>Tỏa</option>
                    </select>
                  </div>
                  </div>
                  <div class="form-group">
	                  <label for="input-5">Posted Date</label>
	                  <input type="date" class="form-control" id="the-date" name="new-created">
	              </div>
                 <div class="form-footer">
                 	
                    <button class="btn btn-danger"><i class="fa fa-times"></i><a href="${pageContext.request.contextPath}/admin/new/list">Cancel</a></button>
                    <button type="submit" class="btn btn-success"><i class="fa fa-check-square-o"></i>Add news</button>
                </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <div class="overlay toggle-menu"></div>
      </div>
    </div>
  <script>
		var date = new Date();
		
		var day = date.getDate();
		var month = date.getMonth() + 1;
		var year = date.getFullYear();
		
		if (month < 10) month = "0" + month;
		if (day < 10) day = "0" + day;
		
		var today = year + "-" + month + "-" + day;
		
		
		document.getElementById('the-date').value = today;
</script>
    <jsp:include page = "./footer/footer.jsp" flush = "true" />