# frozen_string_literal: true

RSpec.describe 'Intro', type: :request do
  describe 'GET /show' do
    it 'is successful' do
      get root_path

      expect(response).to be_successful
    end
  end
end
