# ATIS dataset_Epsilon 1
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_atis_eps1 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_atis_e1/atis_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_atis_e1/atis_rewritten/rewritten_valid.csv \
  --custom_test_path  results/rewrite_atis_e1/atis_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 1 \
  --batch_size 2 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# ATIS dataset_ epsilon 100
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_atis_eps100 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_atis_e100/atis_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_atis_e100/atis_rewritten/rewritten_valid.csv \
  --custom_test_path  results/rewrite_atis_e100/atis_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 1 \
  --batch_size 2 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# Healthcare dataset_ Epsilon 1
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_healthcare_eps1 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_healthcare_e1/custom_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_healthcare_e1/custom_rewritten/rewritten_valid.csv \
  --custom_test_path results/rewrite_healthcare_e1/custom_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# Healthcare dataset_ Epsilon 100
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_healthcare_eps100 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_healthcare_e100/custom_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_healthcare_e100/custom_rewritten/rewritten_valid.csv \
  --custom_test_path results/rewrite_healthcare_e100/custom_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# Healthcare dataset_ Epsilon 1000
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_healthcare_eps1000 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_healthcare_e1000/custom_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_healthcare_e1000/custom_rewritten/rewritten_valid.csv \
  --custom_test_path results/rewrite_healthcare_e1000/custom_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# Wikipedia dataset_Epsilon 1
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_wiki_eps1 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_wiki_e1/custom_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_wiki_e1/custom_rewritten/rewritten_valid.csv \
  --custom_test_path results/rewrite_wiki_e1/custom_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# Wikipedia dataset_Epsilon 100
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_wiki_eps100 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_wiki_e100/custom_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_wiki_e100/custom_rewritten/rewritten_valid.csv \
  --custom_test_path results/rewrite_wiki_e100/custom_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42

# Wikipedia dataset_Epsilon 1000
python main.py \
  --mode downstream \
  --model bert_downstream \
  --dataset custom \
  --name downstream_wiki_eps1000 \
  --output_dir results/ \
  --asset_dir assets/ \
  --custom_train_path results/rewrite_wiki_e1000/custom_rewritten/rewritten_train.csv \
  --custom_valid_path results/rewrite_wiki_e1000/custom_rewritten/rewritten_valid.csv \
  --custom_test_path results/rewrite_wiki_e1000/custom_rewritten/rewritten_test.csv \
  --transformer_type bert-base-uncased \
  --max_seq_len 20 \
  --epochs 5 \
  --batch_size 16 \
  --learning_rate 0.001 \
  --early_stopping True \
  --patience 1 \
  --seed 42