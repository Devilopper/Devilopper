WEB=inputbox("Statt Leerzeichen bitte ein '+' verwenden","Youtube Suche")
set WSITE=createobject("wscript.shell")
WSITE.run "https://www.youtube.com/results?search_query="&WEB&""