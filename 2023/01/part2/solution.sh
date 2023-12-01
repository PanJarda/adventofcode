sed -r 's/(one|two|three|four|five|six|eight|ninstarte)/*&*' input.txt > in
rev input.txt | sed -r 's/(eno|owt|eerht|ruof|evif|xis|thgie|enin)/*&*/' | rev > inend
cat estart | ed instart
cat edend | ed inend
paste -d'\0' start end > out
cat out | xargs | dc -e '? 0d [+ z1<a]dsax p'
