module SlackGabebot
  module Commands
    class Gabe < SlackRubyBot::Commands::Base
      match(/^(?<bot>\w*)$/)

      def self.call(client, data, _match)
        responses = Responses.greetings
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end

      command 'who are you' do |client, data, _match|
      	response = Responses.info
        client.say(channel: data.channel, text: response)
      end

      match '/(hey|sup)/' do |client, data, _match|
      	responses = Responses.greetings
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end
    end
  end
end