<cfscript>
path = CGI.script_name;
path = listToArray(path, '/')
arrayDelete(path, arrayLast(path))
pathString = "~floppydisk";
</cfscript>
<cfloop array="#path#" item="item">
<cfscript>pathString = "#pathString# / #item#";</cfscript>
</cfloop>
<cfoutput><title>#pathString#</title></cfoutput>