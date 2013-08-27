<cfcomponent output="false">

	<cffunction name="default" output="false">
		<cfargument name="rc" />

		<cfset arguments.rc.title = "Home" />
	</cffunction>

	<cffunction name="objects" output="false">
		<cfargument name="rc" />

		<cfset arguments.rc.title = "Objects" />
	</cffunction>

	<cffunction name="arrays" output="false">
		<cfargument name="rc" />

		<cfset arguments.rc.title = "Arrays" />
	</cffunction>

	<cffunction name="functions" output="false">
		<cfargument name="rc" />

		<cfset arguments.rc.title = "Functions" />
	</cffunction>

	<cffunction name="constructorpattern" output="false">
		<cfargument name="rc" />

		<cfset arguments.rc.title = "Constructor Pattern" />
	</cffunction>

	<cffunction name="modulepattern" output="false">
		<cfargument name="rc" />

		<cfset arguments.rc.title = "Module Pattern" />
	</cffunction>

</cfcomponent>