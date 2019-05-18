<jsp:include page="layout/header.jsp" />
<jsp:include page="layout/nav.jsp" />

<div class="container">
<h1 class="text-info text-center my-5">Login To Read Our Blog</h1>
	<div class="col-md-6 offset-md-3">
		<form class="table-bordered p-5">
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" class="form-control rounded-0" id="exampleInputEmail1"
					aria-describedby="emailHelp" placeholder="Enter email"> <small
					id="emailHelp" class="form-text text-muted">We'll never
					share your email with anyone else.</small>
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" class="form-control rounded-0" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			<div class="form-group form-check">
				<input type="checkbox" class="form-check-input" id="exampleCheck1">
				<label class="form-check-label" for="exampleCheck1">Check me
					out</label>
			</div>
			<button type="submit" class="btn btn-primary float-right btn-sm">Login</button>
		</form>
	</div>
</div>

<%@ include file="layout/footer.jsp"%>