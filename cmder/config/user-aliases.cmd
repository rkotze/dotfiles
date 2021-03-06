;= @echo off
;= rem Call DOSKEY and use this file as the macrofile
;= %SystemRoot%\system32\doskey /listsize=1000 /macrofile=%0%
;= rem In batch mode, jump to the end of the file
;= goto:eof
;= Add aliases below here
e.=explorer .
gl=git log --oneline --all --graph --decorate  $*
ls=ls --show-control-chars -F --color $*
pwd=cd
clear=cls
history=cat %CMDER_ROOT%\config\.history
unalias=alias /d $1
vi=vim $*
cmderr=cd /d "%CMDER_ROOT%"
gitssh=C:\pageant.exe.lnk  
qc=git add -A $t git commit -m $*  
ttdoing=ttrello mycards richardkotze j8snZHxa WOM -f doing

nlistg=npm list -g --depth=0

;= rem open github search URL for commits e.g. gitsearch facebook/react myquery
gitsearch=explorer "https://github.com/"$1"/search?o=desc&q="$2"&s=committer-date&type=Commits"

;= rem Copy GitHub search URL to Clipboard without quotes e.g. linkcopy facebook/react myquery
linkcopy=echo|set /p="https://github.com/$1/search?o=desc&q=$2&s=committer-date&type=Commits" | clip

;= rem Search for all conflicting files
gitcon=grep -lr --exclude-dir=node_modules "<<<<<<<" $1

;= rem convert LF to CRLF
lftocr=git status -s | sed 's/M //g' | xargs unix2dos
