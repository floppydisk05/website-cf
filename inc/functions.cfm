<cfscript>
/**
 * Converts a UNIX epoch time to a ColdFusion date object.
 * 
 * @param   epoch       Epoch time, in seconds. (Required)
 * @return  DateTime    Returns a date object. 
 * @author  Chris Mellon (mellon@mnr.org) 
 * @version 1, June 21, 2002 
 */
DateTime function epochTimeToDate(required integer epoch) {
    return DateAdd("s", epoch, "January 1 1970 00:00:00");
}
</cfscript>