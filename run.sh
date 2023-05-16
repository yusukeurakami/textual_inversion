#!/usr/bin/zsh
# 
# python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_01_512px_batch2_worker8_init-dinner --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-01 --init_word dinner
# python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_01_256px_batch4_worker8_init-dinner --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-01 --init_word dinner 
# 
# python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_02_512px_batch2_worker8_init-dinner --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-02 --init_word dinner
# python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_02_256px_batch4_worker8_init-dinner --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-02 --init_word dinner 
# 
# python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_05_512px_batch2_worker8_init-dinner --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner
# python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_05_256px_batch4_worker8_init-dinner --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner 
# 
# 
# 
# python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_01_512px_batch2_worker8_init-french --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-01 --init_word french
# python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_01_256px_batch4_worker8_init-french --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-01 --init_word french 
# 
# python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_02_512px_batch2_worker8_init-french --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-02 --init_word french
# python main.py --base configs/stable-diffusion/v1-finetune.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_02_256px_batch4_worker8_init-french --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-02 --init_word french 
# 
python main.py --base configs/stable-diffusion/v1-finetune_batch2_512.yaml -t --actual_resume models/stable_diffusion/v1.4/sd-v1-4.ckpt -n river_plate_05_512px_batch2_worker8_init-french-steps200000 --gpus 0, --data_root dataset/riverplate/230416_river_plate_online-05 --init_word dinner 
