README.md: guessinggame.sh
	touch README.md
	#The-Unix-Workbench-Project

	- "make" was run at: 
	  ** $(date) **

	- The number of lines of code in *guessinggame.sh*:
          ** $(wc -l guessinggame.sh | egrep -o "[0-9]+") **


#The code below are for .txt files
#	echo "The title of the project: The-Unix-Workbench-Project" >> README.md
#	echo ""make" was run at:" $(date) >> README.md
#	echo "The number of lines of code in guessinggame.sh:" $(wc -l guessinggame.sh | egrep -o "[0-9]+") >> README.md  
