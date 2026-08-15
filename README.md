# Best model for dual 3090

**Currently testing:**
1. cyankiwi/Qwen3.8-27B-AWQ-BF16-INT4 (still not available)
2. [cyankiwi/Qwen3.8-27B-AWQ-FP8](https://huggingface.co/cyankiwi/Qwen3.8-27B-AWQ-FP8)
3. [Qwen/Qwen3.8-27B-FP8](https://huggingface.co/Qwen/Qwen3.8-27B-FP8)

Ordered from expected best to worse. Still testing with vLLM and SGLang.

**Currently stable:**

[cyankiwi/Qwen3.6-27B-AWQ-BF16-INT4](https://huggingface.co/cyankiwi/Qwen3.6-27B-AWQ-BF16-INT4)

Great for coding agents like OpenCode, Cline...

Just run the docker compose. vLLM will download the model and start the server.

In the opencode folder, there is the recommended setup for it.

## Extra info
### --gpu-memory-utilization
You can tweak it to 0.94, 0.95 and so, depending on whether you use one 3090 for screen or not.
I use one for screen so 0.93 was for me the max one I could get without vLLM refusing to start or hallucinating too much.

### --max-model-len
262144, 131072, 65536 the less the faster. 262144 is sweet spot.
