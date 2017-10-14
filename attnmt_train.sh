#!/bin/sh
# shell to start up xvr attention nmt train process
python -m nmt.nmt \
    --attention=scaled_luong \ 
    --src=en --tgt=zh \
    --vocab_prefix=/data/nlp/challenger.ai/xvr_data/vocab \
    --train_prefix=/data/nlp/challenger.ai/xvr_data/aimt.train \
    --dev_prefix=/data/nlp/challenger.ai/xvr_data/aimt.validation \
    --test_prefix=/data/nlp/challenger.ai/xvr_data/aimt.test \
    --out_dir=/data/nlp/challenger.ai/xvr_attention_model \
    --num_train_steps=10000 \
    --steps_per_stats=100 \
    --num_layers=2 \
    --num_units=128 \
    --dropout=0.2 \
    --metrics=bleu    