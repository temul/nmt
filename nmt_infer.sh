#!/bin/sh
# shell to start up xvr nmt inference
python -m nmt.nmt \
    --out_dir=/home/aimt_model_nmt_1015 \
    --inference_input_file=/home/aimt_data/test_a.en \
    --inference_output_file=/home/aimt_data/test_a.zh
    
    
  