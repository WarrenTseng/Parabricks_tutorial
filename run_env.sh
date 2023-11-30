docker run -it --rm -p 8801:8888 --gpus device=0 -v /raid/user/parabricks/:/workdir \
    -w /workdir nvcr.io/nvidia/clara/clara-parabricks:4.1.2-1 bash