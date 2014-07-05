require 'spec_helper'

describe AdminController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'edit_file'" do
    it "returns http success" do
      get 'edit_file'
      response.should be_success
    end
  end

end
