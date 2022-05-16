Flashuserbot+="\nFlash otomatik kurulum✨"
MESAJ+="\n "
MESAJ+="\n✅ Official channel: @flashuserbots"
MESAJ+="\n✅ Yardım Grupumuz: @flashsupports"
MESAJ+="\n "
KOMEK+="\n "
BOSLUQ="\n "
clear
echo -e $BOSLUQ
echo -e $BOSLUQ
pkg update -y
clear
echo -e $BOSLUQ
apt upgrade -y
echo -e $BOSLUQ
echo -e $MESAJ
echo -e $BOSLUQ
echo "Python yüklənir..."
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Git yükleniyor..."
echo -e $BOSLUQ
pkg install git -y
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Telethon yükleniyor..."
echo -e $BOSLUQ
pip install telethon
clear
echo -e $MESAJ
echo -e $BOSLUQ
echo "Dosyaları yüklüyorum..."
echo -e $BOSLUQ
rm -rf bossinstaller
git clone https://github.com/bossuserb/miainstaller
clear
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUQ
echo -e $BOSLUQ
cd bossinstaller
pip install -r requirements.txt
python -m mia_installer
