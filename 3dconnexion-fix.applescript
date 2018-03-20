on run {input, parameters}
	
	tell application "System Preferences"
		activate
	end tell
	
	tell application "System Preferences"
		activate
		set current pane to pane "3Dconnexion"
	end tell
	
	tell application "System Preferences"
		quit
	end tell
end run
