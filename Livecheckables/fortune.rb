class Fortune
  livecheck :url   => "http://www.ibiblio.org/pub/linux/games/amusements/fortune/",
            :regex => /href=.*?fortune-mod-v?(\d+(?:\.\d+)*)\.t/
end