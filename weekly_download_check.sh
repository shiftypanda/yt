# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/YouTubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3

# Camodo gaming - brick rigs - biiig playlist
youtube-dl --no-check-certificate -f 18 --playlist-start 478 -o 'camodo gaming/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyuczO-UBOAbbgaNTvdKe8t8zw

# camodo gaming - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 257 -o 'camodo gaming/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyucy8yGaIx77x32jWnc-yuf8z

# z1 gaming - astroneer 1.0 full release season 2
youtube-dl --no-check-certificate -f 18 -o 'z1gaming/astroneer/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOn2l8QZ6hwzEj0yXIjcjVpB

# z1 gaming - astroneer summer update
youtube-dl --no-check-certificate -f 18 -o 'z1gaming/astroneer/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOlRdrzQiZrLlssm8yVr6IZy


# spycakes - Stormworks
youtube-dl --no-check-certificate -f 18 -o 'spycakes/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLVOfKuEH7nbM1XJWqpBNSh3hFVeHtOft_

# beautiful ob - Stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 2 -o 'beautiful_ob/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL3iIaXpPwSHFTNsMoItIGzdFA7y4GjD42

# scrap man - scrap mechanics
youtube-dl --no-check-certificate -f 18 --playlist-items 1-20 -o 'scrapman/scrap_mechanics/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6Lgo2oINNGBVQ8UMT6k3dM9df

# popular mmos minecraft mods
youtube-dl --no-check-certificate -f 18 --playlist-start 400 -o 'popularmmos/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL6p1NYDZ87wKTp2iIS0s7BUobisFVzrmW

# scrap man - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 1 -o 'scrapman/stormworks/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLjtiR7dM6LgpTxR6InOOL6zrrbpz91FMm

# frantic matt - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-items 1-20 -o 'frantic_matt/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLaeOtLvtDiQl1BwPMGRAD6sdaSi0jUYsF

# kan gaming - scrap mechanic
youtube-dl --no-check-certificate -f 18 --playlist-start 401 -o 'kan_gaming/scrap_mechanic/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLAYl0rkyP6d6H802FAldqw5BbDQarsqRf

# kan gaming - stationeers
youtube-dl --no-check-certificate -f 18 --playlist-start 1 -o 'kan_gaming/stationeers/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLAYl0rkyP6d72IiG_x_-BJkotyINOS7uo

# iballistic squid - syndicate server
youtube-dl --no-check-certificate -f 18 --playlist-start 1 -o 'iballisticsquid/minecraft/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn7cSA6gca9OwfRUXBe5Gonu

# kan gaming - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 1 -o 'kan_gaming/stormworks/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLAYl0rkyP6d5pek8iPQGonyjddNcg5OLS

# mumbo jumbo - hermitcraft
youtube-dl --no-check-certificate -f 18 --playlist-start 117  -o 'mumbo_jumbo/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLFm1tTY1NA4fcZddqsijPEignAza8nF74

