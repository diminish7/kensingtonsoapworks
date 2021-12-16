# frozen_string_literal: true

RSpec.describe 'Purchase', type: :request do
  describe 'GET /show' do
    it 'is successful' do
      get purchase_path

      expect(response).to be_successful
    end
  end
end
