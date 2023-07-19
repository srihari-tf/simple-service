FROM ghcr.io/huggingface/text-generation-inference:0.9

# Set the arguments
ARG model=meta-llama/Llama-2-13b-chat-hf
ARG num_shard=2
ARG HUGGING_FACE_HUB_TOKEN=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

EXPOSE 8080
