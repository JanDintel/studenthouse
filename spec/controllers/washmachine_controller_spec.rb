require 'spec_helper'

describe WashmachineController do

  describe 'GET index' do
    before { get :index }

    it 'respons successfully' do
      expect(response).to be_succes
    end
  end
end
