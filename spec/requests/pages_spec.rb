require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the title 'Home'" do
      visit '/pages/home'
      expect(page).to have_title('Home')
    end
  end

  describe "About page" do

    it "should have the title 'About'" do
      visit '/pages/about'
      expect(page).to have_title('About')
    end
  end

  describe "Services page" do

    it "should have the title 'Services'" do
      visit '/pages/services'
      expect(page).to have_title('Services')
    end
  end

  describe "Contact page" do

    it "should have the title 'Contact'" do
      visit '/pages/contact'
      expect(page).to have_title('Contact')
    end
  end
end