# search page

class WatchPage < SitePrism::page
    path = 'https://music.youtube.com/watch'
    set_url(path)

    element :pause_button, '.play-pause-button'
    element :previous_button, '.previous-button'
    element :next_button, '.next-button'
    element :screen_music, '.ytmusic-player-page'
end