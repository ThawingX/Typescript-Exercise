_tsc(){
  tsc $1 
  temp=$1
  node ${temp%.ts}.js
  rm -rf ${temp%.ts}.js
}
_tsc $1