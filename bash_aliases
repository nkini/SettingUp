alias ls='ls --color'
alias l='ls --color'
alias ll='ls --color -l'
alias lt='ls --color -lrt'
alias la='ls --color -lrta'
#On a Mac, use the following:
#alias ls='ls -G'
#alias l='ls -G'
#alias ll='ls -Gl'
#alias lt='ls  -Glrt'
#alias la='ls -Glrta'
alias mvncp="mvn dependency:build-classpath -Dmdep.outputFile=classpath.out"
alias javacp="java -cp ./target/classes:\`cat classpath.out\`"

# "VIM No O"
alias vimno="vim -O1"
# Readonly
alias vimr="vim -R"
# Always open multiple files in multiple windows.
alias vim="vim -O"

function findvim {
 target="."
 if [ $# -gt 1 ]; then
    target=$2
 fi

 vim $(find $target -name $1)
}
