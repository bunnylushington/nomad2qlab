on run argv
	
	-- Usage: osascript import.scpt <EOS Cue Name> <EOS Cue Number>		
	
	tell application id "com.figure53.qlab.4"
		
		-- Set the color of light cues in QLab 
		set theColor to "Purple"
		
		-- Set the patch in QLab
		set thePatch to 1
		
		set theLightQ to item 2 of argv
		set theCueName to "[" & theLightQ & "] " & item 1 of argv
		
		make front workspace type "Network"
		set newCue to last item of (selected of front workspace as list)
		set q name of newCue to theCueName
		set q color of newCue to theColor
		set patch of newCue to thePatch
		set osc message type of newCue to custom
		set custom message of newCue to "/go/" & theLightQ
		
	end tell
	
end run