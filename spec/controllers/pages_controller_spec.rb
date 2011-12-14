require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'order'" do
    it "should be successful" do
      get 'order'
      response.should be_success
    end
  end

  describe "GET 'payment'" do
    it "should be successful" do
      get 'payment'
      response.should be_success
    end
  end

  describe "GET 'receipt'" do
    it "should be successful" do
      get 'receipt'
      response.should be_success
    end
  end

end
