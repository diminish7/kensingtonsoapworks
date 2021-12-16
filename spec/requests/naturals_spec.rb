# frozen_string_literal: true

RSpec.describe 'Natural', type: :request do
  describe 'GET /show' do
    it 'is successful' do
      get natural_path

      expect(response).to be_successful
    end
  end
end
