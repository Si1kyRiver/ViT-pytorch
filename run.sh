python3 train.py --name hymenoptera \
 --dataset insects \
 --model_type ViT-B_16 \
 --pretrained_dir checkpoint/ViT-B_16.npz \
 --train_batch_size 64 \
 --num_steps 10 \
 --eval_every 5