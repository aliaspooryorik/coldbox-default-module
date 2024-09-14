<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Welcome to Coldbox!</title>
	<meta name="description" content="ColdBox Application Template">
    <meta name="author" content="Ortus Solutions, Corp">
</head>
<body>

	<!---Container And Views --->
	<div class="container">
		<h1>#event.getCurrentModule( )#:#event.getCurrentHandler( )#.#event.getCurrentAction( )#</h1>
		#view()#
	</div>

</body>
</html>
</cfoutput>
