# NOTE use this tyep with playlist
# Tiny turtle and scuba steve how to train our draogn
https://www.youtube.com/playlist?list=PLI-zSDoVAlvTuznJ_kO-T8s-TUiA6p7eT
youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --playlist-start 1 https://www.youtube.com/playlist?list=PLI-zSDoVAlvTuznJ_kO-T8s-TUiA6p7eT
