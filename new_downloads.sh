# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/Shared\ Videos/Youtubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3

# z1 gaming - astroneer 1.0 full release
youtube-dl --no-check-certificate -f 18 --playlist-start 60 -o '/home/pi/videos/Shared Videos/Youtubers/z1gaming/astroneer/%(playlist)s/%(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOnnXurqd50LtCLKgyOlLn_T

# frantic_matt - stormworks
youtube-dl --no-check-certificate -f 18 --playlist-start 60 -o '/home/pi/videos/Shared Videos/Youtubers/frantic_matt/%(playlist)s/%(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLaeOtLvtDiQl1BwPMGRAD6sdaSi0jUYsF

# spycakes - Stormworks
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/spycakes/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLVOfKuEH7nbM1XJWqpBNSh3hFVeHtOft_

# beautiful ob - Stormworks
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/beautiful_ob/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL3iIaXpPwSHFTNsMoItIGzdFA7y4GjD42

# scrap man = challenge mode
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/scrapman/%(playlist)s/%(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLjtiR7dM6LgrgyVo5JqTlb_z_OaSzYf0w

# mumbo_jumbo - Hermicraft season 6
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/mumbo_jumbo/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PLFm1tTY1NA4fcZddqsijPEignAza8nF74

# sqaishey quack - twins - with stampycat
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/sqaishey_quack/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLa3XidtLkKrczqZdY4sDKXw8cyBoJ4BOT

# Blender introduction tutorial 
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/blender_tutorials/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLa1F2ddGya_8V90Kd5eC5PeBjySbXWGK1
