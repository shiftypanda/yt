# shell script to search and update
source /home/pi/coding/videoscrapers/youtube-dl/virtualenv/bin/activate
sudo mount -a
cd /home/pi/videos/Public/Shared\ Videos/Youtubers

# Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=RESTOFURLHERE

# Camodo gaming - brick rigs - biiig playlist
youtube-dl --no-check-certificate -f 18 -o 'camodo\ gaming/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyuczO-UBOAbbgaNTvdKe8t8zw

# popular mmos minecraft mods
youtube-dl --no-check-certificate -f 18 -o 'popularmmos/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL6p1NYDZ87wKTp2iIS0s7BUobisFVzrmW
