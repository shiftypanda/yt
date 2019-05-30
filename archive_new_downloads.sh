#!/bin/bash

# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/Youtubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3

# z1 gaming - astroneer 1.0 full release season 2
youtube-dl --no-check-certificate -f 18 -o 'z1gaming/astroneer/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOn2l8QZ6hwzEj0yXIjcjVpB

# iballisticsquid - time travellers
youtube-dl --no-check-certificate -f 18 -o 'iballisticsquid/minecraft/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --playlist-start 1 https://www.youtube.com/playlist?list=PLb9EH-eCKnDla6sJOBh1uLIp8G6u1NOHc

# beautiful ob - jalopy
youtube-dl --no-check-certificate -f 18 -o 'beautiful_ob/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL3iIaXpPwSHHkeMU9xoS7Uol28QbXM0Y0&index=2&t=0s

# frantic_matt - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 180 -o 'frantic_matt/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLaeOtLvtDiQl1BwPMGRAD6sdaSi0jUYsF

# spycakes - Stormworks
youtube-dl --no-check-certificate -f 18 -o 'spycakes/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLVOfKuEH7nbM1XJWqpBNSh3hFVeHtOft_

# beautiful ob - Stormworks
youtube-dl --no-check-certificate -f 18 -o 'beautiful_ob/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL3iIaXpPwSHFTNsMoItIGzdFA7y4GjD42

# scrap man = challenge mode
youtube-dl --no-check-certificate -f 18 -o 'scrapman/%(playlist)s/%(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgrgyVo5JqTlb_z_OaSzYf0w

# scrap man - satisfactory (factory building game)
youtube-dl --no-check-certificate -f 18 -o 'scrapman/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgqMBzTaBjuH3aQvExPONF0z


















