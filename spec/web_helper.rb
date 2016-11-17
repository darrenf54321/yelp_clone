def sign_in(email:, password:)
    visit '/users/sign_in'
    fill_in('Email', with: email)
    fill_in('Password', with: password)
    click_button 'Log in'
  end

  def sign_up(email: "daviddavidson@david.com",
              password: "davidtest",
              password_confirmation: "davidtest")
    visit "/users/sign_up"
    fill_in('Email', with: email)
    fill_in('Password', with: password)
    fill_in('Password confirmation', password_confirmation)
    click_button "Sign up"
  end
