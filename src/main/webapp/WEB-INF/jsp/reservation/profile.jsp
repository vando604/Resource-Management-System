<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
  <div class="container-fluid">
    <div class="row">
      <!--
      <div class="col-sm-3 col-md-2 sidebar">
        <ul class="nav nav-sidebar">
          <li>
            <a href="index.html">Catalog</a></li>
            <li class="active"><a href="#">Reservations <span class="sr-only">(current)</span></a></li>
          </ul>
        </div> -->
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h2 class="page-header">Change Profile</h2>
          <font color="green">${sucMsg}</font>
          <font color="green">${eMsg}</font>
          <form action="<c:url value="/changeProfile"/>" method="post">
            <div class="form-group">
              <label for="first_name">First Name</label>
              <input type="text" class="form-control" id="first_name"  name="first_name" placeholder="First Name">
            </div>
            <div class="form-group">
              <label for="last_name">Last Name</label>
              <input type="text" class="form-control" id="last_name" name="last_name" placeholder="Last Name">
            </div>
            <div class="form-group">
              <label for="old_password">Old Password</label>
              <input type="Password" class="form-control" id="old_password" name="old_password" placeholder="Old Password">
            </div>
            <div class="form-group">
              <label for="new_password">New Password</label>
              <input type="Password" class="form-control" id="new_password" name="new_password" placeholder="New Password">
            </div>
            <div class="form-group">
              <label for="new_password_confirmation">New Password Confirmation</label>
              <input type="Password" class="form-control" id="new_password_confirmation" name="new_password_confirmation" placeholder="New Password">
            </div>
            <!-- Add more attributes to search by -->
            <input class="btn btn-default" type="submit" value="Update">
          </form>
        </div>
      </div>
      </div> <!-- /container -->