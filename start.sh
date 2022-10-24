echo "Cloning Repo...."
git clone https://github.com/samurai-maker/Amanda-Music.git /Amanda-Music-v2
cd /Amanda-Music-v2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
