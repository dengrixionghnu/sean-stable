#!/bin/bash

git clone https://github.com/toriato/stable-diffusion-webui-wd14-tagger.git extensions/stable-diffusion-webui-wd14-tagger
git clone https://github.com/Mikubill/sd-webui-controlnet.git  extensions/sd-webui-controlnet
git clone https://github.com/dengrixionghnu/TemporalKit.git extensions/TemporalKit
git clone https://github.com/Bing-su/adetailer.git extensions/adetailer

wget -O models/Stable-diffusion/ymzr.safetensors "https://liblibai-online.liblib.ai/web/model/ea8e801c3a7607a4a65287ce701598a4ab860574a0b751463ccd66e897146033.safetensors?attname=%E5%A2%A8%E5%B9%BD%E4%BA%BA%E9%80%A0%E4%BA%BA_v1040%E7%B2%BE%E7%AE%80.safetensors"

wget -O models/Lora/bj.safetensors "https://liblibai-online.liblib.ai/web/model/910e5d54e9c3a34d2de238c5c670654713eacffb982991340156d24a70786b15.safetensors?attname=%E8%83%8C%E6%99%AF%E7%BB%86%E8%8A%82%E5%A2%9E%E5%BC%BA%2F%E7%AE%80%E5%8C%96%20%20Background%20Detail%20Enhanced%2FSi_v3.0.safetensors"

wget -O models/Lora/yf.safetensors "https://liblibai-online.liblib.ai/web/model/13f67ca924aeb9ab8d93739d84db0f8205a8cfb83ee05af74f3f169cb47f2e38.safetensors?attname=LEOSAM%27s%20Clothing%20%2B%2F-%20Adjuster%20%E6%9C%8D%E8%A3%85%E5%A2%9E%E5%87%8F%20LoRA_3.0.safetensors"

wget -O models/Lora/sc.safetensors "https://liblibai-online.liblib.ai/web/model/7608c25d373afee584e37af602cb324c9190699fb51533abadf19658a88cea37.safetensors?attname=%E3%80%90%E9%BA%BB%E7%93%9Clora%E3%80%91%E8%BA%AB%E6%9D%90%E8%B0%83%E8%8A%82%E5%99%A8S-shape%20body(1.5-2.5)_v1.0.safetensors"

wget https://huggingface.co/ckpt/ControlNet-v1-1/resolve/main/control_v11p_sd15_canny_fp16.safetensors -O extensions/sd-webui-controlnet/models/control_v11p_sd15_canny_fp16.safetensors
wget  https://huggingface.co/ckpt/ControlNet-v1-1/resolve/main/control_v11p_sd15_normalbae_fp16.safetensors -O extensions/sd-webui-controlnet/models/control_v11p_sd15_normalbae_fp16.safetensors
wget https://huggingface.co/ckpt/ControlNet-v1-1/resolve/main/control_v11p_sd15_openpose_fp16.safetensors -O extensions/sd-webui-controlnet/models/control_v11p_sd15_openpose_fp16.safetensors
wget  https://huggingface.co/ckpt/ControlNet-v1-1/resolve/main/control_v11f1e_sd15_tile_fp16.safetensors -O extensions/sd-webui-controlnet/models/control_v11f1e_sd15_tile_fp16.safetensors
wget  https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11e_sd15_shuffle_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11e_sd15_shuffle_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_canny_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_canny_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11f1p_sd15_depth_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11f1p_sd15_depth_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_inpaint_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_inpaint_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_lineart_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_lineart_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_mlsd_fp16.yaml -O  extensions/sd-webui-controlnet/models/control_v11p_sd15_mlsd_fp16.yaml
wget  https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_normalbae_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_normalbae_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_openpose_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_openpose_fp16.yaml
wget  https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_scribble_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_scribble_fp16.yaml
wget  https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_seg_fp16.yaml -O  extensions/sd-webui-controlnet/models/control_v11p_sd15_seg_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15_softedge_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15_softedge_fp16.yaml
wget https://huggingface.co/ckpt/ControlNet-v1-1/raw/main/control_v11p_sd15s2_lineart_anime_fp16.yaml -O extensions/sd-webui-controlnet/models/control_v11p_sd15s2_lineart_anime_fp16.yaml
