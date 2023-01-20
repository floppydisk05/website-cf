<cfscript>
LASTFM_USER = "floppydisk_";
TRACKS_TO_SHOW = 10
</cfscript>
<cfoutput><h1>Last.fm <small>(<a href="https://www.last.fm/user/#LASTFM_USER#">Profile</a>)</small></h1></cfoutput>
<cfhttp url="http://localhost:8600/toptracks/#LASTFM_USER#" result="toptracks">
<cfhttp url="http://localhost:8600/currentsong/#LASTFM_USER#" result="nowplaying">
<cfscript>
current_song = deserializeJSON(nowplaying.filecontent);
top_tracks = deserializeJSON(toptracks.filecontent).topTracks;
</cfscript>
<cfoutput><b>Last/Current Track:</b> <a href="#current_song.url#">#current_song.trackname# • #current_song.artist#</a></cfoutput>
<cfoutput><h2>Top #TRACKS_TO_SHOW# Tracks (Last 7 days)</h2></cfoutput>
<ol>
<cfloop array="#top_tracks#" item="track">
<cfoutput><li><a href="#track.url#">#track.name# • #track.artist#</a> <small>(#track.playcount# plays)</small></li></cfoutput>
</cfloop>
</ol>