<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta name="description" content="" />
	<meta name="author" content="" />

	<title><cfoutput>#rc.title#</cfoutput> // JavaScript 201 Workspace</title>

	<link href="/resources/css/bootstrap.css" rel="stylesheet" />

	<!--[if lt IE 9]>
	<script src="/resources/js/html5shiv.js"></script>
	<script src="/resources/js/respond.min.js"></script>
	<![endif]-->

	<script src="/resources/js/jquery.js"></script>
</head>

<body>
	<div class="navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/">JavaScript 201 Workspace</a>
			</div>
			<div class="collapse navbar-collapse">
				<cfoutput>
					<ul class="nav navbar-nav">
						<li<cfif rc.action EQ "main.default"> class="active"</cfif>><a href="/">Home</a></li>
						<li<cfif rc.action EQ "main.objects"> class="active"</cfif>><a href="#buildUrl('main.objects')#">Objects</a></li>
						<li<cfif rc.action EQ "main.arrays"> class="active"</cfif>><a href="#buildUrl('main.arrays')#">Arrays</a></li>
						<li<cfif rc.action EQ "main.functions"> class="active"</cfif>><a href="#buildUrl('main.functions')#">Functions</a></li>
						<li<cfif rc.action EQ "main.constructorpattern"> class="active"</cfif>><a href="#buildUrl('main.constructorpattern')#">Constructor Pattern</a></li>
						<li<cfif rc.action EQ "main.modulepattern"> class="active"</cfif>><a href="#buildUrl('main.modulepattern')#">Module Pattern</a></li>
					</ul>
				</cfoutput>
			</div>
		</div>
	</div>

	<div class="container">
		<cfoutput>#body#</cfoutput>
	</div><!-- /.container -->

	<script src="/resources/js/bootstrap.js"></script>
</body>
</html>
