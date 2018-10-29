<!DOCTYPE html>
<html>
<head>
	<title>Form</title>
	<link rel="stylesheet" type="text/css" href="/static/style.css">
</head>
<body>
	<form method="post" action="data" accept-charset="ISO-8859-1">
		<label>
			Nafn:
			<br>
			<input type="text" name="nafn" required>
		</label>
		<br>
		<label>
			Heimilisfang:
			<br>
			<input type="text" name="heimili" required>
		</label>
		<br>
		<label>
			Símanúmer:
			<br>
			<input type="text" name="simi" required pattern="^(\+354 )?\d{3}[ -]?\d{4}$">
		</label>
		<br>
		<label>
			Netfang:
			<br>
			<input type="email" name="email" required>
		</label>
		<br>
		Fyrir Hádegi
		<br>
		<label>Python<input type="checkbox" name="namsk" value="Python-1"></label>
		<label>Javascript<input type="checkbox" name="namsk" value="Javascript-1"></label>
		<label>Gagnasöfn<input type="checkbox" name="namsk" value="Gagnasofn-1"></label>
		<br>
		Hádegismatur
		<br>
		<label>
			Já
			<input type="radio" name="matur" value="Já">
		</label>
		<label>
			Nei
			<input type="radio" name="matur" value="Nei">
		</label>
		<br>
		Eftir Hádegi
		<br>
		<label>Python<input type="checkbox" name="namsk" value="Python-2"></label>
		<label>Javascript<input type="checkbox" name="namsk" value="Javascript-2"></label>
		<label>Gagnasöfn<input type="checkbox" name="namsk" value="Gagnasofn-2"></label>
		<br>
		<label><input type="submit" name="submit"></label>
	</form>
</body>
</html>
