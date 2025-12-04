cd scripts
batch_size=4
num_epochs=2
seed=42

python train_evaluator.py \
 --train_file ../data/popqa/train_popqa.txt \
 --save_path ./retriever --batch_size $batch_size \
 --num_epochs $num_epochs --seed $seed