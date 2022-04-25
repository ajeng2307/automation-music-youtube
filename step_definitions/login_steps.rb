And(/^user type correct email$/) do
    @login_page.email_field.set(ENV['EMAIL_VERIFIED'])
end

And(/^user type correct password$/) do
    @login_page.password_field.set(ENV['PASSWORD_VERIFIED'])
end

And(/^user click login$/) do
    @login_page.next_button.click
end
