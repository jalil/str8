require 'rails_helper'

RSpec.describe WelcomeController, :type => :controller do

  let(:user) { Fabricate(:user) }
  describe "GET index " do
    it "assigns @users" do
      get :index
      expect(assigns(:users)).to eq([user])
    end

    it "renders the index template" do
      get  :index
      expect(response).to render_template("index")
    end
  end


end
