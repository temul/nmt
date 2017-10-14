#!/bin/sh
# shell to start up xvr nmt train process
python -m nmt.nmt \
    --src=en  --tgt=zh \
    --vocab_prefix=/home/aimt_data/vocab \
    --train_prefix=/home/aimt_data/train \
    --dev_prefix=/home/aimt_data/valid \
    --test_prefix=/home/aimt_data/test_a \
    --out_dir=/home/aimt_model/nmt_1015 \
    --num_train_steps=800000 \
    --steps_per_stats=100 \
    --num_layers=2 \
    --num_units=128 \
    --dropout=0.2 \
    --metrics=bleu    
