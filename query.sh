#!/bin/zsh
python run_SanText.py \
--task PB \
--method SanText_plus \
--epsilon 0.2 \
--word_embedding_path ./data/glove.840B.300d.txt \
--word_embedding_size 300 \
--data_dir ../EnochPB/USPB/ForUsers/qOnly \
--output_dir ./output_SanText_plus_glove/test/ \
--threads 12 \
--p 0.3 \
--sensitive_word_percentage 0.9
