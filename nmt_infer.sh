#!/bin/sh
# shell to start up xvr nmt inference
python -m nmt.nmt \
    --out_dir=/data/nlp/challenger.ai/xvr_model \
    --inference_input_file=/data/nlp/challenger.ai/xvr_data/aimt.test.en \
    --inference_output_file=/data/nlp/challenger.ai/xvr_data/aimt.test_output.zh
    
    
  