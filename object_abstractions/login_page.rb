# login page

class LoginPage < SitePrism::page
    path = 'https://accounts.google.com/'
    set_url(path)

    element :email_field, :xpath, '//input[@type="email"]'
    element :password_field, :xpath, '//input[@type="password"]'
    element :next_button, :xpath, '//span[text()="Next"]'
end