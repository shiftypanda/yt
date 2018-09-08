# activate python 3.7 virtual env
# shell script to search and update
#
source /home/pi/coding/videoscrapers/virtualenv/bin/activate

# change directory to shared videos for youtubers
cd /home/pi/videos/Shared\ Videos/Youtubers

# example for Download good general quality -- DEFAULT
# youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3

# z1 gaming - season 9
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/z1gaming/astroneer/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm0_Uhihi9GRTmtBt-npEk3

# z1 gaming - season 9.2
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/z1gaming/astroneer/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOmjRZtqUGGdp1kSODPf63Dy

# z1 gaming - season 10
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/z1gaming/astroneer/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PL8Hr8BU6bPOm_dNQCxgZuL4sBAnYI44se

# camodo gaming - acrap mechanics
youtube-dl --no-check-certificate -f 18 -o '/home/pi/videos/Shared Videos/Youtubers/camodo gaming/%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLN_hC9GPyucyNEVsJzeAxDcqUz7llVQdK
