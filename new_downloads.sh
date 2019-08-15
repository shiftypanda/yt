#!/bin/bash

# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/YouTubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3


# scrap man - satisfactory (factory building game)
# youtube-dl --no-check-certificate -f 18 -o 'scrapman/satisfactory/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgqMBzTaBjuH3aQvExPONF0z

# z1gaming - satisfcatory (factory building game)
# youtube-dl --no-check-certificate -f 18 -o 'z1gaming/satisfactory/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PL8Hr8BU6bPOnCKEtnnJjit2p2Yv1UeORC

# scrap man - trailmakers
youtube-dl --no-check-certificate -f 18 --playlist-items 1-10 -o 'scrapman/trailmakers/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgpGi51BmlxgcnLFsmlVo6I5

# frantic_matt - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 500 -o 'frantic_matt/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLaeOtLvtDiQl1BwPMGRAD6sdaSi0jUYsF

# scrap man - raft
# youtube-dl --no-check-certificate -f 18 -o 'scrapman/raft/%(playlist)s/%(upload_date)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6Lgrpbz_0iDHZbH22Cs01Y8K2

# tutorial data science
# youtube-dl --no-check-certificate -f 18 -o 'tutorials/data_science/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PL0hoUWUYryn5VTtt-Ni-gy9lSQrP0oES_

# py data week 5
# youtube-dl --no-check-certificate -f 18 -o 'tutorials/data_science/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PL0hoUWUYryn5--ikf4hEi2NAOcgpOJZzn

# py data week 6
#  youtube-dl --no-check-certificate -f 18 -o 'tutorials/data_science/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn6bt9C3RF4-v6rO5HbQzTcc 

# py data week 7
# youtube-dl --no-check-certificate -f 18 -o 'tutorials/data_science/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn4E11inimqIv40COpVa9lWK

# py data week 8
# youtube-dl --no-check-certificate -f 18 -o 'tutorials/data_science/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn6Jqkm6iptauak64ZfIVCRY

# py data week 9
# youtube-dl --no-check-certificate -f 17 -o 'tutorials/data_science/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn4ZJVLOajlFpOgmvtlZ-Uy0


# nintendo switch games
youtube-dl --no-check-certificate -f 18 -o 'nintendo_switch/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL0hoUWUYryn6mg6QqxqI1dyTE_MM4vZID

# stampylonghead - mario kart 8
youtube-dl --no-check-certificate -f 18 -o 'stampy_cat/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL09_SgAjPQBTLp-2aTksn1dSUS_68LNcJ

