# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/Youtubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3

# Camodo gaming - brick rigs - biiig playlist
youtube-dl --no-check-certificate -f 18 --playlist-start 388  -o 'camodo gaming/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyuczO-UBOAbbgaNTvdKe8t8zw

# camodo gaming - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 236 -o 'camodo gaming/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyucy8yGaIx77x32jWnc-yuf8z

# popular mmos minecraft mods
youtube-dl --no-check-certificate -f 18 -o 'popularmmos/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL6p1NYDZ87wKTp2iIS0s7BUobisFVzrmW

# iballisitc squid - aquatic adventures
youtube-dl --no-check-certificate -f 18 -o 'iballisticsquid/minecraft/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn5Re6xOkiH3-0cOVvqmxZnt

# scrap man - scrap mechanics
youtube-dl --no-check-certificate -f 18 -o 'scrapman/%(playlist)s/%(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLjtiR7dM6Lgo2oINNGBVQ8UMT6k3dM9df

# camodo gaming - scrap mechanics
youtube-dl --no-check-certificate -f 18 -o 'camodo gaming/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyucyNEVsJzeAxDcqUz7llVQdK

# beautiful OB - farming simulator
youtube-dl --no-check-certificate -f 18 -o 'beautiful_ob/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL3iIaXpPwSHGmVWPh9PfuQYWCLGMTCtD0

# scrap man - trailmakers
youtube-dl --no-check-certificate -f 18 -o 'scrapman/%(playlist)s/%(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T
