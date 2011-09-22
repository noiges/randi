tell application "Finder"
	activate
	set thisFolder to (folder of the front window)
	set fileList to (files of thisFolder) & (folders of thisFolder)	
	if length of fileList > 0 then
		set randomNumber to random number from 1 to fileList's length
		select item randomNumber of fileList
	end if
end tell