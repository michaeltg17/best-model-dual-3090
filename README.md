# Best model for dual 3090

[ggml-org/Qwen3.8-27B-GGUF - Q8_0](https://huggingface.co/ggml-org/Qwen3.8-27B-GGUF?show_file_info=Qwen3.8-27B-Q8_0.gguf)

Windows. 50 tk/s avg. 250k context. MTP. Vision. Great for OpenCode. See run.ps1 script.

## Installation

1. Download the model, mtp and mmproj from HF:
    - [Qwen3.8-27B-Q8_0.gguf](https://huggingface.co/ggml-org/Qwen3.8-27B-GGUF/resolve/main/Qwen3.8-27B-Q8_0.gguf)
    - [mtp-Qwen3.8-27B-Q8_0.gguf](https://huggingface.co/ggml-org/Qwen3.8-27B-GGUF/resolve/main/mtp-Qwen3.8-27B-Q8_0.gguf)
    - [mmproj-Qwen3.8-27B-BF16.gguf](https://huggingface.co/ggml-org/Qwen3.8-27B-GGUF/resolve/main/mmproj-Qwen3.8-27B-BF16.gguf)

2. Run `nvidia-smi` and check CUDA Version. Mine is 13.3.

3. Download [llama.cpp](https://github.com/ggml-org/llama.cpp/releases) for this cuda version. Example:
   ```
   llama-b10964-bin-win-cuda-13.3-x64.zip
   cudart-llama-bin-win-cuda-13.3-x64.zip
   ```

4. Extract both to same folder.

5. Run app using the run.ps1 script.

6. For OpenCode config copy opencode.json to:
   ```
   C:\Users\<YOUR_USERNAME>\.config\opencode\opencode.json
   ```
