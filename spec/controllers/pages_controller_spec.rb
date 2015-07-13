require 'rails_helper'
require 'autotest/bundler'

RSpec.describe PagesController, :type => :controller do

  describe "GET home" do
    it "returns http success" do
      get :home
      expect(response).to be_success
    end
  end

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to be_success
    end
  end

  describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to be_success
    end
  end
  

end
