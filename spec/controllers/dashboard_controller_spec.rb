require 'spec_helper'

describe DashboardController do

  describe "GET 'welcome'" do
    it "returns http success" do
      get 'welcome'
      response.should be_success
    end
  end

end
