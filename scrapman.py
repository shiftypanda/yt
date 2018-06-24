

https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

# downloads scrapmain trailmakers videos
youtube-dl --no-check-certificate -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

# downlaods scrapman videos in lower squality started at set point

youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --playlist-start 15 https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

youtube-dl --no-check-certificate -o '%(playlist)s/%(playlist_index)s - %(title)s' https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T
