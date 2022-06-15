echo "Cloning Repo, Please Wait..."
git clone https://github.com/Sjsjssjsjsjsjsj/radiov3 /radiov3
echo "Installing Requirements..."
cd /radiov3
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
