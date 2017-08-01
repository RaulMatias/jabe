module SlackGabebot
  module Commands
    class Advice < SlackRubyBot::Commands::Base
      command 'what should I do' do |client, data, _match|
      	responses = Responses.advice
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end
    end
  end
end