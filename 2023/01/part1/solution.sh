cat edscript | ed input.txt
cat out.txt | xargs | dc -e '? 0d [+ z1<a]dsax p'
