# NOTE use this tyep with playlist
# Camodo gaming - stormworks

https://www.youtube.com/playlist?list=PLN_hC9GPyucy8yGaIx77x32jWnc-yuf8z

youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --playlist-start 1 https://www.youtube.com/playlist?list=PLN_hC9GPyucy8yGaIx77x32jWnc-yuf8z
