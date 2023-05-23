#!/usr/bin/zsh

python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.5/v1-5-pruned.ckpt -n river_plate_05_512px_batch2_worker8_v1.5_init-dinner-steps100000 --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner

python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v-1-4.ckpt -n river_plate_05_512px_batch2_worker8_v1.4_init-dinner-steps100000 --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner

python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.5/v1-5-pruned.ckpt -n river_plate_05_256px_batch4_worker8_v1.5_init-dinner-steps100000 --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner

python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v-1-4.ckpt -n river_plate_05_256px_batch4_worker8_v1.4_init-dinner-steps100000 --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner
