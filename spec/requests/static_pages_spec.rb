require 'rails_helper'

# RSpec.describe "StaticPages", type: :request do
#   describe "GET /static_pages" do
#     it "works! (now write some real specs)" do
#       get static_pages_index_path
#       expect(response).to have_http_status(200)
#     end
#   end
# end
RSpec.feature "Static pages", :type => :feature do
describe "Home Page" do 
  scenario "Home page" do

      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

   end

describe "Help Page" do 
  scenario "Help page" do

      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

   end


describe "About Page" do 
  scenario "About page" do

      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

   end


  end
