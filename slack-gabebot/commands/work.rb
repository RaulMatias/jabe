module SlackGabebot
  module Commands
    class Work < SlackRubyBot::Commands::Base
      command 'what are you doing' do |client, data, _match|
        responses = Responses.current
        responses.each do |response|
          client.say(channel: data.channel, text: response)
          sleep 3  
        end
      end

      command 'stand' do |client, data, _match|
        responses = Responses.stand
        response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end

      command 'what did you do yesterday' do |client, data, _match|
        client.say(channel: data.channel, text: '4')
      end

      command 'staging is slow' do |client, data, _match|
        client.say(channel: data.channel, text: 'setting env SPEED_UP_SERVERS=true on staging')
      end
    end
  end
end