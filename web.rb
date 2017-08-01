require 'sinatra/base'

module GabebBotler
  class Web < Sinatra::Base
    get '/' do
      'I GABE.'
    end
  end
end