	*! version 1.0.0 Arman Mahmud 02 August 2025
	
	cap program drop sctofiles
	program define sctofiles
		syntax using, MEDIAVar(string) MEDIAFOLder(string) MEDIAType(string) RENames(string) [STOre(string)]
	
	** dataset 
		use `using', clear

	** making directory (store)
	
	if "`store'" != ""{
	   cap mkdir "`store'/media_file"
		loc store "`store'/media_file"
		}	

	if "`store'" == "" {
	    cap mkdir "media_file"
		loc store "media_file"

		}
		
	** rename (renames)
	loc renames "`renames'"
		
	* mediafolder
	loc mediafolder2 = subinstr("`mediafolder'", "\media","", 1)
	di "`mediafolder2'"
	
	** file store with rename
	
	levelsof `mediavar', loc(media)
	foreach x of local media{
		qui levelsof `renames' if `mediavar' == "`x'", loc(file_ren)
		qui loc rens `file_ren'
		copy "`mediafolder2'/`x'" "`store'/`rens'.jpg",replace 
	}
	end
	
	
	
	
