if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/AKASH1234-bot/CCl-v4.git /CCl-v4
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone  $UPSTREAM_REPO /CCl-v4
fi
cd /CCl-v4
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
