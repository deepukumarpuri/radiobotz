echo "Cloning Repo, Please Wait..."
git clone https://github.com/deepukumarpuri/radiobotz.git /radiobotz
echo "Installing Requirements..."
cd /radiobotz
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
