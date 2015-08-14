# Terminal Upgrade

1. Make sure to have brew installed on machine [homebrew](https://brew.sh)

2. Run the following command from the current directory

```bash
brew install bash-completion
cp ./bash_profile ~/.bash_profile
```

3. Make sure that the version git you are running matches what is found inside ~/.bash_profile
* The following two commands show have the same git version
```bash
grep git-complettion.bash ~/.bash_profile
git --version
```

### (*optional*)
double click on the IR_BLACK.terminal
