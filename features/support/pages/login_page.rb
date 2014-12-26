class LoginPage
  include PageObject

  text_field(:username, :id => 'username')
  text_field(:password, :id => 'password')
  button(:login, :class => 'submitBtn btn_tertiary right')

end