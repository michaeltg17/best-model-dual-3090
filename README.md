# Best model for dual 3090

[0bserverx/Qwen3.8-27B-Heretic-Abliterated-Uncensored-GGUF - Q8_0](https://huggingface.co/0bserverx/Qwen3.8-27B-Heretic-Abliterated-Uncensored-GGUF)

Windows. 30-70 tk/s. 200k context. MTP. Vision. Great for OpenCode. See run.ps1 script.

## Installation

1. Download the model and mmproj from HF:
    - [Qwen3.8-27B-Heretic-Abliterated-Uncensored-GGUF](https://huggingface.co/0bserverx/Qwen3.8-27B-Heretic-Abliterated-Uncensored-GGUF/resolve/main/RVN-Q8_0-mtp.gguf?download=true)
    - [mmproj-Qwen3.8-27B-Q8_0.gguf](https://huggingface.co/ggml-org/Qwen3.8-27B-GGUF/resolve/main/mmproj-Qwen3.8-27B-Q8_0.gguf)

2. Run `nvidia-smi` and check CUDA Version. Mine is 13.4.

3. Download [llama.cpp](https://github.com/ggml-org/llama.cpp/releases) for this cuda version. Example:
   ```
   llama-b10964-bin-win-cuda-13.4-x64.zip
   cudart-llama-bin-win-cuda-13.4-x64.zip
   ```

4. Extract both to same folder.

5. Run app using the run.ps1 script (change paths and host according to your setup).

6. For OpenCode config copy opencode.json to:
   ```
   C:\Users\<YOUR_USERNAME>\.config\opencode\opencode.json
   ```