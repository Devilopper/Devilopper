set STIMME=createobject("sapi.spvoice")
STIMME.speak("Scheise")

WEB=inputbox("Hier Rein","Website öffnen")
set WSITE=createobject("wscript.shell")
WSITE.run "https://www."&WEB&".de"