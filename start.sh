if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Susil2510/MOVIE_AUTI.git /MOVIE_AUTI
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MOVIE_AUTI
fi
cd /MOVIE_AUTI
pip3 install -U -r requirements.txt
echo "Starting DQ-_TOM...."
python3 bot.py
