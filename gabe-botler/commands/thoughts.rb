module SlackGabebot
  module Commands
    class Thoughts < SlackRubyBot::Commands::Base

	    @gabe_interests = [
	  		"gizmodo",
	  		"engadget",
	  		"arstechnica",
	  		"science",
	  	]

      command 'what\'s for lunch' do |client, data, _match|
      	responses = Responses.food
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end

      command 'can you help' do |client, data, _match|
      	responses = Responses.it
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end

      command 'How you livin', 'what\'s up' do |client, data, _match|
      	responses = Responses.gabe_thoughts
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end

      command 'What do you think of' do |client, data, _match|
      	responses = Responses.exclamations
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end

      match /http[s]*:\/\/(?<domain>[A-Za-z]*).[a-z\/\-0-9]+/ do |client, data, _match|
      	if @gabe_interests.include?(_match[:domain])
	      	responses = Responses.exclamations
	      	response = responses[Random.rand(responses.length)]
	        client.say(channel: data.channel, text: response)
	      end
      end

      match /i think/ do |client, data, _match|
      	responses = Responses.disagreements
      	response = responses[Random.rand(responses.length)]
        client.say(channel: data.channel, text: response)
      end
    end
  end
end


#http[s]*:\/\/([A-Za-z]*).[a-z\/\-0-9]+


#/https:\/\/arstechnica\S*/