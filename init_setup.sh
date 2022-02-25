conda create --prefix ./env python=3.7 -y 
conda init

#in Windows, if you want then, use  
#source C:user/arjunkumbakkara/..../conda.sh   -- this makes conda avaialable globally
#conda activate ./env

source activate ./env
pip install torch==1.10.2+cpu torchvision==0.11.3+cpu torchaudio==0.10.2+cpu -f https://download.pytorch.org/whl/cpu/torch_stable.html -y
pip install -r requirements.txt


