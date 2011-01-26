require 'spec_helper'

describe PortfolioController do

  describe "GET 'graphic_design'" do
    it "should be successful" do
      get 'graphic_design'
      response.should be_success
    end
  end

  describe "GET 'interactive_design'" do
    it "should be successful" do
      get 'interactive_design'
      response.should be_success
    end
  end

  describe "GET 'creative_advertising'" do
    it "should be successful" do
      get 'creative_advertising'
      response.should be_success
    end
  end

end
