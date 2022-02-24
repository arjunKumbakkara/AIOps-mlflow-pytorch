conda create --prefix ./env python=3.7 -y 
conda init
source activate ./env
pip install torch==1.10.2+cpu torchvision==0.11.3+cpu torchaudio==0.10.2+cpu -f https://download.pytorch.org/whl/cpu/torch_stable.html
pip install -r requirements.txt


