require 'spec_helper'

describe "User pages" do

 	it "should have the content 'Sign up'" do
      visit root_path
      expect(page).to have_content('Sing Up')
    end

    it "should have the base title" do
      visit root_path
      expect(page).to have_title("Sign Up")
    end

    it "should not have a custom page title" do
      visit root_path
      expect(page).not_to have_title('| Sign Up')
    end

end
