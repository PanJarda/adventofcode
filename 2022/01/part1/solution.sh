cat input.txt | sed 's/[0-9]$/&+/;1s/^/[0 /;$s/$/]/;s/^$/][0 /' | xargs | dc -e '[dsm]sb ? 0sm [x d lm<b sz z0<a]dsax lm p'
