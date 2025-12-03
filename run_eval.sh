cd scripts
task=fever
python eval.py \
  --input_file ../eval_data/health_claims_processed.jsonl \
  --eval_file ../data/pubqa/output/res_$task.txt \
  --metric match --task $task
