<cfscript>
function EpochTimeToDate(epoch) {
    return DateAdd("s", epoch, "January 1 1970 00:00:00");
}
</cfscript>