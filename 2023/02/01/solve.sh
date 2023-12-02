cat input| cut -d':' -f1 | sed 's/Game //g' > gamenums
cat red.ed | ed input | dc > red.out
cat blue.ed | ed input | dc > blue.out
cat green.ed | ed input | dc > green.out
paste -d'\0' gamenums red.out blue.out green.out > out
sed '/\*\*\*/!d;s/[^0-9]//g;s/$/+/' out | xargs | dc -e '0 ? p'
