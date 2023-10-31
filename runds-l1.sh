#export PYTHONPATH=~/git/microsoft/DeepSpeed/deepspeed:$PYTHONPATH
~/git/microsoft/DeepSpeed/bin/deepspeed --num_gpus=1 server.py --deepspeed --chat --model gpt-j-6B