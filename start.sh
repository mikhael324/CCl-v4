if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Tony-Stark2021/MH-BOT.git /MH-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /CCl-v4
fi
cd /CCl-v4
pip3 install -U -r requirements.txt
echo "sᴛᴀʀᴛɪɴɢ Akash k Shibu........"
python3 bot.py
