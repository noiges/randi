tell application "Finder"
	activate
	set thisFolder to (folder of the front window)
	set fileList to files of thisFolder
	set randomNumber to random number from 1 to fileList's length
	select item randomNumber of fileList
end tell