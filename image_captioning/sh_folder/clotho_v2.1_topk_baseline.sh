CUDA_VISIBLE_DEVICES=6 python ../inference_baseline.py\
    --language_model_code_path ../language_model/unsupervised_clotho_v2.1\
    --language_model_name ../language_model/unsupervised_clotho_v2.1/result\
    --test_path ../data/clotho_v2.1/clotho_v2.1_test.json\
    --decoding_method topk\
    --decoding_len 16\
    --top_k 40\
    --save_path_prefix ../inference_result/clotho_v2.1/baselines/\
    --save_name top_k_result_run_4.json
