Then(/^user will view result with correct keyword$/) do
    @searchpage = SearchPage.new

    expect(@searchpage).to have_content(keyword)
end

And(/^user click result page$/) do
    @searchpage.result_search.click
end
