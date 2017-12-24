#!/bin/bash
#$ -cwd

cd ..
PYTHONPATH=$PYTHONPATH:~/workspace/tensorforce
export PYTHONPATH
python examples/openai_gym.py CartPole-v0 -a examples/configs/ppo.json -n examples/configs/mlp2_network.json
