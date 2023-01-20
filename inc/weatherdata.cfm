<cfhttp url="http://weather.diskfloppy.me/data/weatherData.json" result="data">
<cfhttp url="http://weather.diskfloppy.me/data/got.txt" result="updated">
<cfinclude  template="./functions.cfm">
<cfscript>
	data = deserializeJSON(data.filecontent);
	conditions = data.data.conditions[1];
	pressure = data.data.conditions[3];
	temp = numberFormat((conditions.temp - 32) * (5/9), '9.9');
    rain_rate = numberFormat(conditions.rain_rate_last*0.2, '9.99');
    wind_speed = numberFormat(conditions.wind_speed_last, '9.99');
    wind_direction = numberFormat(conditions.wind_dir_last);
	humidity = numberformat(conditions.hum);
</cfscript>
        <h1>Local Weather <small>(Last Update: <cfoutput>#DateTimeFormat(EpochTimeToDate(updated.filecontent), "dd/MM/YYYY HH:nn")#</cfoutput>)</small></h1>
        <b>Wind Speed:</b> <cfoutput>#wind_speed#</cfoutput> mph<br>
        <b>Wind Direction:</b> <cfoutput>#wind_direction#</cfoutput>°<br>
        <b>Temperature:</b> <cfoutput>#temp#</cfoutput>°C<br>
        <b>Rain Rate:</b> <cfoutput>#rain_rate#</cfoutput> mm/hr<br>
        <b>Humidity:</b> <cfoutput>#humidity#</cfoutput>%<br>