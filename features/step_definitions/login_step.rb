Given('I am on Login Page') do
    visit ("https://app.jubelio.com/login")
  end
  
  Given('I fill my correct credential') do
    fill_in 'email', with: 'qa.rakamin.jubelio@gmail.com'
    fill_in 'password', with: 'Jubelio123!'
  end