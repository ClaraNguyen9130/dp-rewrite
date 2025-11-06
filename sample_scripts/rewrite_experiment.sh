# ATIS dataset_Epsilon 1
python main.py \
  --mode rewrite \
  --model adept \
  --dataset atis \
  --experiment adept_l2norm_rewrite \
  --name rewrite_atis_e1 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_atis/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 1 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 1 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42

# ATIS dataset_Epsilon 100

python main.py \
  --mode rewrite \
  --model adept \
  --dataset atis \
  --experiment adept_l2norm_rewrite \
  --name rewrite_atis_e100 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_atis/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 1 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 100 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42

# Healthcare dataset_Epsilon 1
python main.py \
  --mode rewrite \
  --model adept \
  --experiment adept_l2norm_rewrite \
  --dataset custom \
  --custom_train_path assets/healthcare/healthcare_train.csv \
  --custom_valid_path assets/healthcare/healthcare_valid.csv \
  --custom_test_path  assets/healthcare/healthcare_test.csv \
  --name rewrite_healthcare_e1 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_healthcare/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 1 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42

# Healthcare dataset_Epsilon 100
python main.py \
  --mode rewrite \
  --model adept \
  --experiment adept_l2norm_rewrite \
  --dataset custom \
  --custom_train_path assets/healthcare/healthcare_train.csv \
  --custom_valid_path assets/healthcare/healthcare_valid.csv \
  --custom_test_path  assets/healthcare/healthcare_test.csv \
  --name rewrite_healthcare_e100 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_healthcare/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 100 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42

# Healthcare dataset_Epsilon 1000
python main.py \
  --mode rewrite \
  --model adept \
  --experiment adept_l2norm_rewrite \
  --dataset custom \
  --custom_train_path assets/healthcare/healthcare_train.csv \
  --custom_valid_path assets/healthcare/healthcare_valid.csv \
  --custom_test_path  assets/healthcare/healthcare_test.csv \
  --name rewrite_healthcare_e1000 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_healthcare/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 1 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42

# Wikipedia dataset_Epsilon 1
python main.py \
  --mode rewrite \
  --model adept \
  --experiment adept_l2norm_rewrite \
  --dataset custom \
  --custom_train_path assets/wiki/wiki_train.csv \
  --custom_valid_path assets/wiki/wiki_valid.csv \
  --custom_test_path  assets/wiki/wiki_test.csv \
  --name rewrite_wiki_e1 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_wiki/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 1 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42  

# Wikipedia dataset_Epsilon 100
python main.py \
  --mode rewrite \
  --model adept \
  --experiment adept_l2norm_rewrite \
  --dataset custom \
  --custom_train_path assets/wiki/wiki_train.csv \
  --custom_valid_path assets/wiki/wiki_valid.csv \
  --custom_test_path  assets/wiki/wiki_test.csv \
  --name rewrite_wiki_e100 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_wiki/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 100 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42  

# Wikipedia dataset_Epsilon 1000
python main.py \
  --mode rewrite \
  --model adept \
  --experiment adept_l2norm_rewrite \
  --dataset custom \
  --custom_train_path assets/wiki/wiki_train.csv \
  --custom_valid_path assets/wiki/wiki_valid.csv \
  --custom_test_path  assets/wiki/wiki_test.csv \
  --name rewrite_wiki_e1000 \
  --output_dir results/ \
  --asset_dir assets/ \
  --last_checkpoint_path results/pretrain_wiki/checkpoints/checkpoint.pt \
  --embed_type glove \
  --embed_dir_unprocessed assets/embeds/glove.6B.100d.txt \
  --embed_size 100 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --train_teacher_forcing_ratio 0.5 \
  --clipping_constant 1.0 \
  --l_norm 2 \
  --private True \
  --epsilon 1000 \
  --delta 1e-5 \
  --dp_mechanism gaussian \
  --dp_module decoder \
  --seed 42  

