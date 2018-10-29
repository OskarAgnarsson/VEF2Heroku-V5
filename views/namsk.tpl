<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="/static/style.css">
</head>
<body>
	<h4>Nafn:</h4>{{n}}
	<h4>Heimilisfang:</h4>{{h}}
	<h4>Símanúmer:</h4>{{s}}
	<h4>Netfang:</h4>{{e}}
	<h4>Hádegismatur:</h4>{{m}}
	<h4>Námskeið:</h4>
	<ul>
	% for i in nam:
		<li>{{i}}</li>
	% end
	</ul>
	<div>
		<h4>Verð án vsk:</h4> {{summa}}
		<h4>Verð með vsk:</h4> {{vsk}}
	</div>
</body>
</html>