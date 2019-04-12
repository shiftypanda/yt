# ashdubh race to the moon
# https://www.youtube.com/watch?v=k3WHwLowH78&list=PLoY4yKezjHZRU7D3RkRtgzxkfOro495IQ

youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(title)s.%(ext)s' --playlist-start 1 https://www.youtube.com/playlist?list=PLoY4yKezjHZRU7D3RkRtgzxkfOro495IQ
