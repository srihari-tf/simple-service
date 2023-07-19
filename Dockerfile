FROM ghcr.io/huggingface/text-generation-inference:0.8

ENV HUGGING_FACE_HUB_TOKEN=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

CMD ["--model-id", "meta-llama/Llama-2-13b-hf"]