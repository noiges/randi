tell application "Finder"
	activate
	
	-- check if there are any finder windows open
	set windows_list to every Finder window
	if (length of windows_list is 0) then
		return "no finder window open"
	end if
	
	set thisFolder to (folder of the front window)
	set fileList to files of thisFolder
	if length of fileList > 0 then
		set randomNumber to random number from 1 to fileList's length
		select item randomNumber of fileList
	end if
end tell