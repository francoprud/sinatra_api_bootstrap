module Controllers
  class Base < Sinatra::Base
    get '/' do
      'Hello world!'
    end
  end
end
