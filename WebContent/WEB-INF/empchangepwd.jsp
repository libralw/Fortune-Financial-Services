
<jsp:include page="employee-top.jsp" />

<div class="panel-heading">
	<h3 class="panel-title">Change Your Password</h3>
</div><jsp:include page="template-result.jsp" /><br>
<div class="panel-body">
	<div class="col-sm-6" style="margin-left: 180px">
		<form role="form">
			<div class="form-group">
				<label for="exampleInputEmail1">New password</label><input
					type="password" class="form-control" name="newPassword">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Confirm New Password</label> <input
					type="password" class="form-control" name="confirmPassword">
			</div>
			<button type="submit" class="btn btn-primary">Save Changes</button>
		</form>
	</div>
</div>

<jsp:include page="template-bottom.jsp" />

