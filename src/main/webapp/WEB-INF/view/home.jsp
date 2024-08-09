<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
<title>블루데이타시스템즈</title>

<link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- include summernote css/js -->
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>

</head>
<body>

	<div class="bradcam_area bradcam_bg_1">
		<div class="container">
			<div class="row">
				<div class="col-xl-12">
					<div class="bradcam_text">
						<h3>CREATE_BLOGFORM</h3>
						<h2>블로그 생성</h2>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-lg-3">
				<div class="blog_right_sidebar wow fadeInUp">
					<aside class="single_sidebar_widget post_category_widget">
						<h4 class="widget_title">Create</h4>
						<ul class="list cat-list">
							<li><a href="/blog_list" class="d-flex">
									<p style="font-weight: bold;">Blog</p>
							</a></li>
						</ul>
					</aside>
				</div>
			</div>

			<div class="col-lg-9 mb-5 mb-lg-0 wow fadeInDown">
				<h1>Create Blog</h1>
				<form action="blogs" method="post">
					<div>
						<label for="title">Title:</label> <input type="text" id="title" name="title" required />
					</div>
					<div>
						<label for="subtitle">subTitle:</label> <input type="text" id="subtitle" name="subtitle" required />
					</div>
					<div>
						<label for="date">date:</label> <input type="text" id="date" name="date" />
					</div>
					<div>
						<label for="content">Content:</label>
						<textarea id="content" name="content" required></textarea>
					</div>
					<div>
						<label for="detailcontent">detailcontent:</label>
						<textarea id="detailcontent" name="detailcontent" required></textarea>
					</div>
					<div>
						<label for="filepath">File Path:</label>
						<textarea id="summernote" name="filepath">Hello Summernote</textarea>
					</div>
					<div>
						<button type="submit">Save</button>
					</div>
				</form>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		$('#blog').addClass('active');
	</script>

	<script type="text/javascript">
		$(document).ready(function() {
			$('#summernote').summernote({
				placeholder: 'Hello Bootstrap 4',
				tabsize: 2,
				height: 500
			});
		});
	</script>

</body>
</html>
