# frozen_string_literal: true

RSpec.describe 'Soapmaker', type: :request do
  describe 'GET /show' do
    it 'is successful' do
      get soapmaker_path

      expect(response).to be_successful
    end
  end
end
