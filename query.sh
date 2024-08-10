#!/bin/zsh
python run_SanText.py \
--task PB \
--method SanText_plus \
--epsilon 1.0 \
--word_embedding_path ./data/glove.840B.300d.txt \
--word_embedding_size 300 \
--data_dir ../../PAPB/USPB/qTest \
--output_dir ./output_SanText_plus_glove/PB/ \
--threads 12 \
--p 0.3 \
--sensitive_word_percentage 0.9
