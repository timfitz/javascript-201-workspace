<cfcomponent extends="org.corfield.framework" output="false">

	<cfset variables.framework = {
		reloadApplicationOnEveryRequest = true,
		generateSES = true,
		SESOmitIndex = false
	} />

	<cfset this.name = "javascript-201-workspace" />

</cfcomponent>