--
--  Taggy_for_EvernoteAppDelegate.applescript
--  Taggy for Evernote
--
--  Created by Philip Brocoum on 4/2/11.
--  Copyright 2011 readMedia.com. All rights reserved.
--

script Taggy_for_EvernoteAppDelegate
	property parent : class "NSObject"
	property notebookSelector : missing value
	property progressBar : missing value
	
	global tnotebook
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened
		do shell script "cp /dev/null ~/Desktop/taggy_log.txt"
		reloadNotebooks()
	end applicationWillFinishLaunching_
	
	on reloadNotebooks()
		tell notebookSelector to removeAllItems()
		tell application "Evernote"
			repeat with tbook in notebooks
				tell notebookSelector to addItemWithTitle_(tbook's name)
			end repeat
		end tell
	end reloadNotebooks
	
	on hierarchify_(sender)
		set tnotebookName to notebookSelector's titleOfSelectedItem() as string
		display dialog "You are about to hierarchify the tags in the notebook " & tnotebookName & ". Press okay to continue. This may take a minute, so just sit tight. Taggy is not frozen, even if the progress bar stops moving."
		tell progressBar to startAnimation_(sender)
		delay 1
		tell application "Evernote"
			repeat with tbook in notebooks
				if (tbook's name is tnotebookName) then
					set tnotebook to tbook
				end if
			end repeat
			repeat with tnote in tnotebook's notes
				set ttags to get tags of tnote
				repeat with ttag in ttags
					set tparent to ttag's parent
					repeat
						if (tparent is missing value) then
							exit repeat
						end if
						set logMessage to "Adding tag: \"" & tparent's name & "\" to note: \"" & tnote's title & "\""
						set logMessage to my replaceText("'", "'\\''", logMessage)
						do shell script "echo '" & logMessage & "' >> ~/Desktop/taggy_log.txt"
						set tparent to tparent's parent
					end repeat
				end repeat
			end repeat
		end tell
		tell progressBar to stopAnimation_(sender)
		display dialog "Notebook " & tnotebookName & " has been hierarchified." buttons {"Cool!"} default button 1
	end hierarchify_
	
	on unhierarchify_(sender)
		display dialog "unhierarchify was clicked"
	end unhierarchify_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
	on replaceText(find, replace, subject)
		set prevTIDs to text item delimiters of AppleScript
		set text item delimiters of AppleScript to find
		set subject to text items of subject
		
		set text item delimiters of AppleScript to replace
		set subject to "" & subject
		set text item delimiters of AppleScript to prevTIDs
		
		return subject
	end replaceText
	
end script
