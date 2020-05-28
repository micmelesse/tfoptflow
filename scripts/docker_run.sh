PWD=`pwd`
# alias nv_drun="docker run -it --rm --network=host -p 8888:8888 -w /tfoptflow" 
alias nv_drun="docker run -it --rm --network=host -v $PWD:/tf/notebooks -p 8888:8888 -w $PWD" 
alias nv_drun="docker run -it --rm --network=host -v $PWD:$PWD -v /media:/media -p 8888:8888 -w $PWD" 
# alias nv_drun="docker run --ipc=host -it --rm --network=host -p 8888:8888 --runtime=nvidia -v $PWD:$PWD -w $PWD"
nv_drun tfoptflow