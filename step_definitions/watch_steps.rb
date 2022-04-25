And(/^user can redirect to music page$/) do
    @musicpage = WatchPage.new

    expect(@musicpage).to have_content(@keyword)
    expect(@musicpage).to have_pause_button
    expect(@musicpage).to have_previous_button
    expect(@musicpage).to have_next_button
    expect(@musicpage).to have_screen_music
end