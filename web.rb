require 'sinatra/base'

module SlackGabebot
  class Web < Sinatra::Base
    get '/' do
      'I GABE.'
    end
  end
end