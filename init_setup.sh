echo [$(date)]: "START"
echo [$(date)]: "creating environment"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate environment"
source activate ./env
echo [$(date)]: "create folder and file structure"

echo [$(date)]: "install requirements"
pip install -r requirements.txt -q
echo [$(date)]: "END"
