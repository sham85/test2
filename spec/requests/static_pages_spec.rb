require 'spec_helper'

describe "static page" do
  describe "home page" do
  it "should have h1 'sample app'" do
	visit '/static/pages/home'
	page.should have_selector('h1', :text => 'Sample App')
	end

  it "should have the title 'Home'" do 
     visit '/static_pages/home' 
     page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App |   Home") 
 end 

 end


  describe "help page" do
  it "should have h1 'help'" do
	visit '/static/pages/home'
      page.should have_selector('h1', :text => 'help')
	end

  it "should have the title 'Help'" do 
     visit '/static_pages/help' 
     page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App |   Help") 
 end 
 end

  describe "About page" do
  it "should have h1 'About Us'" do
	visit '/static/pages/about'
      page.should have_selector('h1', :text => 'About Us')
	end

  it "should have the title 'About Us'" do 
     visit '/static_pages/help' 
     page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App |   About Us") 
 end 
 end



end
