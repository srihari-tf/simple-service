model=meta-llama/Llama-2-13b-chat-hf
num_shard=2
ARG HUGGING_FACE_HUB_TOKEN=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
volume=$PWD/data # share a volume with the Docker container to avoid downloading weights every run

docker run --gpus all --shm-size 1g -p 8080:80 -v $volume:/data ghcr.io/huggingface/text-generation-inference:0.9 --model-id $model --num-shard $num_shard