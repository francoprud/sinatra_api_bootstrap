module Api
  module Controllers
    class Status < Api::Base
      get '/' do
        [200, {}]
      end
    end
  end
end
