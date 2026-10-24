$env:CUDA_VISIBLE_DEVICES="0,1"

& "E:\1\llama.cpp\App\Current\llama-server.exe" `
  -m "E:\1\HF\hub\models--0bserverx--Qwen3.8-27B-Heretic-Abliterated-Uncensored-GGUF\snapshots\20b94f0613b632b4848bbe3b1e05d9ee0c2b1608\RVN-Q8_0-mtp.gguf" `
  --mmproj "E:\1\HF\hub\models--ggml-org--Qwen3.8-27B-GGUF\snapshots\0669b98607d47046c7c2b3f801011d54a08cfccf\mmproj-Qwen3.8-27B-Q8_0.gguf" `
  --parallel 1 `
  -c 200000 `
  --cache-type-k q8_0 `
  --cache-type-v q8_0 `
  --flash-attn on `
  --spec-type draft-mtp `
  --spec-draft-ngl all `
  --host 192.168.1.100 `
  --fit on `
  --image-min-tokens 1024

pause
