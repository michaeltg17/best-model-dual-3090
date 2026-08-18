# Best model for dual 3090

[cyankiwi/Qwen3.8-27B-AWQ-FP8](https://huggingface.co/cyankiwi/Qwen3.8-27B-AWQ-FP8)

Great for coding agents like OpenCode, Cline...

Just run the docker compose. vLLM will download the model and start the server.

Also the opencode.json file for OpenCode. Copy to: 

C:\Users\<YOUR_USERNAME>\.config\opencode\opencode.json

## Extra info
### --gpu-memory-utilization
Max I could get was 0.94 and if lower it can't start. I'm using Windows with Docker and WSL so to improve this you must use Linux as main os.

### --max-model-len
262144, 131072, 65536 the less the faster but gets full quite often. 262144 is sweet spot.

## Currently testing:
1. [cyankiwi/Qwen3.8-27B-AWQ-BF16-INT4](https://huggingface.co/cyankiwi/Qwen3.8-27B-AWQ-BF16-INT4)
2. [cyankiwi/Qwen3.8-27B-AWQ-FP8](https://huggingface.co/cyankiwi/Qwen3.8-27B-AWQ-FP8)
3. [Qwen/Qwen3.8-27B-FP8](https://huggingface.co/Qwen/Qwen3.8-27B-FP8)

Ordered from expected best to worse. Still testing with vLLM and SGLang.

## Old best one:

[cyankiwi/Qwen3.6-27B-AWQ-BF16-INT4](https://huggingface.co/cyankiwi/Qwen3.6-27B-AWQ-BF16-INT4)

Both compose and OpenCode in old folder.
