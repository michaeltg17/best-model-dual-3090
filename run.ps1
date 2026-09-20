$env:CUDA_VISIBLE_DEVICES="0,1"

& "E:\1\llama.cpp\App\Current\llama-server.exe" `
  -m "E:\1\HF\hub\models--ggml-org--Qwen3.8-27B-GGUF\snapshots\0669b98607d47046c7c2b3f801011d54a08cfccf\Qwen3.8-27B-Q8_0.gguf" `
  --mmproj "E:\1\HF\hub\models--ggml-org--Qwen3.8-27B-GGUF\snapshots\0669b98607d47046c7c2b3f801011d54a08cfccf\mmproj-Qwen3.8-27B-BF16.gguf" `
  --parallel 1 `
  -c 250000 `
  --cache-type-k q8_0 `
  --cache-type-v q8_0 `
  --flash-attn on `
  --spec-draft-model "E:\1\HF\hub\models--ggml-org--Qwen3.8-27B-GGUF\snapshots\0669b98607d47046c7c2b3f801011d54a08cfccf\mtp-Qwen3.8-27B-Q8_0.gguf" `
  --spec-type draft-mtp `
  --spec-draft-n-max 3 `
  --spec-draft-ngl all `
  --host 192.168.1.100 `
  --fit off

pause
