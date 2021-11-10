library(spotifyr)
library(lubridate)
Sys.setenv(SPOTIFY_CLIENT_ID = 77607cc02cc408692ee55b7a5a777de)
Sys.setenv(SPOTIFY_CLIENT_SECRET = 076155f11e934165931f7d981a689e4b)
access_token <- get_spotify_access_token()


my_id <- lildebbiesbeard
my_plists <- get_user_playlists(my_id)

my_plists2 <- my_plists %>%
  