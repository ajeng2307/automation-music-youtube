# search page

class SearchPage < SitePrism::page
    path = 'https://music.youtube.com/search'
    set_url(path)

    element :result_search, :xpath, '//ytmusic-responsive-list-item-renderer'
end