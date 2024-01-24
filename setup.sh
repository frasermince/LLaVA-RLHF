pip install --upgrade pip  # enable PEP 660 support
cd LLaVa && pip install -e .
cd LLaVa && pip install -e ".[train]"
cd LLaVa && pip install flash-attn --no-build-isolation
pip install torch==2.0.1+cu118 torchvision==0.15.2+cu118 torchaudio==2.0.2 --index-url https://download.pytorch.org/whl/cu118
pip install deepspeed==0.9.3
pip install peft==0.4.0
pip install transformers==4.31.0
pip install bitsandbytes==0.41.0
pip install datasets