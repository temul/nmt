#!/bin/sh
# shell to start up xvr nmt train process
python -m nmt.nmt \
    --attention=scaled_luong \
    --src=en  --tgt=zh \
    --vocab_prefix=/home/aimt_data/vocab_nmt \
    --train_prefix=/home/aimt_data/train \
    --dev_prefix=/home/aimt_data/valid \
    --test_prefix=/home/aimt_data/valid \
    --out_dir=/home/aimt_model/attnmt_1020 \
    --num_train_steps=800000 \
    --steps_per_stats=100 \
    --num_layers=4 \
    --num_units=128 \
    --dropout=0.2 \
    --metrics=bleu    
