RSpec.describe Api::Controllers::Status do
  describe 'GET /status' do
    before { get '/' }

    it 'returns status code 200' do
      expect(last_response.status).to eq 200
    end

    it 'returns empty body' do
      expect(last_response.body).to eq ''
    end
  end
end
