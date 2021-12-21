require 'rails_helper'

RSpec.describe "Estimations", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/estimation/index"
      expect(response).to have_http_status(:success)
    end
  end

end
