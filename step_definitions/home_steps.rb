Given(/^user open music.youtube.com on browser$/) do
    @browser = HomePage.new
    @browser.load
end

When(/^user click sign in button$/) do
    @browser.sign_in_button.click

    @login_page = LoginPage.new
    @login_page.wait_until_email_field_visible(wait: 5)
end

And(/^user click search menu$/) do
    @browser.search_menu.click
end

And(/^user type correct keyword "([^"]*)"$/) do |keyword|
    @keyword = keyword
    @browser.search_input.send_keys(keyword, :enter)
end
