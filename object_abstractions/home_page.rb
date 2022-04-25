# home page

class HomePage < SitePrism::page
    path = 'https://music.youtube.com'
    set_url(path)

    element :sign_in_button, '.sign-in-link'
    element :search_menu, '.ytmusic-search-box'
    element :search_input, :xpath, '//input[@class="ytmusic-search-box"]'
end
