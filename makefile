README.md: 
	touch README.md
	echo "# Proyecto Unix" > README.md
	echo "- **Date and time:**" >> README.md
	echo | date >> README.md
	echo "- Number of lines of code contained in **guessinggame.sh**:" >> README.md
	echo | cat guessinggame.sh | wc -l >> README.md
	echo "# Marianela Arcila Sanchez" >> README.md
	cat README.md







