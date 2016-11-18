def sign_in(email:, password:)
    visit '/users/sign_in'
    fill_in('Email', with: email)
    fill_in('Password', with: password)
    click_button 'Log in'
  end

  def sign_up(email: "batman@hotmail.com",
              password: "123456",
              password_confirmation: "123456")
    visit "/users/sign_up"
    fill_in('Email', with: email)
    fill_in('Password', with: password)
    fill_in('Password confirmation', password_confirmation)
    click_button "Sign up"
  end
