#!/bin/bash

# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/Youtubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3


# scrap man - satisfactory (factory building game)
youtube-dl --no-check-certificate -f 18 -o 'scrapman/satisfactory/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgqMBzTaBjuH3aQvExPONF0z

# z1gaming - satisfcatory (factory building game)
youtube-dl --no-check-certificate -f 18 -o 'z1gaming/satisfactory/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PL8Hr8BU6bPOnCKEtnnJjit2p2Yv1UeORC

# scrap man - trailmakers
youtube-dl --no-check-certificate -f 18 -o 'scrapman/trailmakers/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgpGi51BmlxgcnLFsmlVo6I5














