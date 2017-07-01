alias ls='ls --color'
alias l='ls --color'
alias ll='ls --color -l'
alias lt='ls --color -lrt'
alias project='cd /scratch/nikhil/scaling-psl-for-ER'
alias mvncp="mvn dependency:build-classpath -Dmdep.outputFile=classpath.out"
alias javacp="java -cp ./target/classes:\`cat classpath.out\`"
