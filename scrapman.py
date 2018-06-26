

https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

# downloads scrapman trailmakers videos
youtube-dl --no-check-certificate -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

# downlaods scrapman videos in lower squality started at set point

youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --playlist-start 15 https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

youtube-dl --no-check-certificate -o '%(playlist)s/%(playlist_index)s - %(title)s' https://www.youtube.com/playlist?list=PLjtiR7dM6Lgp2qrCaaHCTjAmW-vC_IO5T

# download scrapman videos of scrap mechanics
multiplayer monday id ZcJK7BDSqxQ&list=PLjtiR7dM6Lgqn2E8E31iqLXFmzcyR-SWU

https://www.youtube.com/watch?v=ZcJK7BDSqxQ&list=PLjtiR7dM6Lgqn2E8E31iqLXFmzcyR-SWU
youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' https://www.youtube.com/watch?v=ZcJK7BDSqxQ&list=PLjtiR7dM6Lgqn2E8E31iqLXFmzcyR-SWU

# NOTE please make sure that you copy and paste the link from paylist link that starts playlist?list  NOT the watch? version

# NOTE note this type
https://www.youtube.com/watch?v=o321ZbVOf9o&list=PLjtiR7dM6Lgqn2E8E31iqLXFmzcyR-SWU&index=2

# NOTE use this tyep with playlist 
https://www.youtube.com/playlist?list=PLjtiR7dM6Lgqn2E8E31iqLXFmzcyR-SWU
youtube-dl --no-check-certificate -f 18 -o '%(playlist)s/%(playlist_index)s - %(title)s.%(ext)s' --playlist-start 1 https://www.youtube.com/playlist?list=PLjtiR7dM6Lgqn2E8E31iqLXFmzcyR-SWU
