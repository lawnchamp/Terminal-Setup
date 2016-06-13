# Terminal Upgrade

1. Make sure to have brew installed on machine [homebrew](https://brew.sh)

2. Install bash-completion with brew

	```bash
	brew install bash-completion
	```
	
3. Copy bash_profile into your home directory
    * If you do not have a bash profile already you can cp this `bash_profile` in otherwise pick and choose what you want 
	```bash
	cp ./bash_profile ~/.bash_profile
	```

4. Make sure that the version git you are running matches what is found inside ~/.bash_profile
    * The following two commands show have the same git version

	```bash
	grep git-completion.bash ~/.bash_profile
	git --version
	```

#### (*optional*)
* To try a different themed terminal 
	
	```bash
	open IR_BLACK.terminal
	```
