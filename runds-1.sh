#export PYTHONPATH=~/git/microsoft/DeepSpeed/deepspeed:$PYTHONPATH
#deepspeed --num_gpus=4 server.py --deepspeed --model gpt-j-6B
deepspeed --num_gpus=1 server.py --deepspeed --model CodeLlama-13b-Python-safetensors --gpu-memory 22 23 23 23