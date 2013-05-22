<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Home &middot; MyApp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!-- Bootstrap -->
		<link href="{{ get_url('css', filename='bootstrap.css') }}" rel="stylesheet" media="screen">
		<style type="text/css">
		body {
        padding-bottom: 40px;
        background-color: #f5f5f5;
		}
		</style>
	</head>
	<body>
		<script src="http://code.jquery.com/jquery.js"></script>
		<script src="{{ get_url('js', filename='bootstrap.min.js') }}"></script>
		<div class="container">
		<h1>My Application</h1>
		This is a template for building an application using:
		<ul>
		<li><a href="http://bottlepy.org">Bottle.py</a></li>
		<li><a href="https://pypi.python.org/pypi/Beaker">Beaker</a></li>
		<li><a href="http://twitter.github.io/bootstrap/">Bootstrap</a></li>
		</ul> 
		</div>
	</body>

</html>
