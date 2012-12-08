require 'spec_helper'

describe TestController do

  describe "GET 'kk'" do
    it "returns http success" do
      get 'kk'
      response.should be_success
    end
  end

end
