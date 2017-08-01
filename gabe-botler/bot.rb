module GabebBotler
  class Bot < SlackRubyBot::Bot
  	help do
  		title "Gabe McGabeface"
  		desc "Gabe left Wink, but he left a few recovery files behind. I used them to recreate Gabe. In Slack. \n" + 
  			"This Gabe is busy putting out production fires, so he can only answer a specific set of questions." 

  		command "who are you?" do
  			desc "Gabe introduces himself."
  		end

  		command "what should I do" do
  			desc "ask Gabe for advice, he'll tell you what to do."
  		end

  		command "what are you doing" do
  			desc "Gabe will tell you what he's doing right now. Hint: prod is on fire."
  		end

  		command "stand" do
  			desc "Gabe will participate in team stand."
  		end

  		command "what's for lunch" do
  			desc "Gabe tells you what he's doing for lunch."
  		end

  		command "can you help <something>" do
  			desc "Ask Gabe for help, if he has time, he'll help you. Hint: prod is on fire."
  		end

  		command "what's up" do
  			desc "Gabe will tell you what's up."
  		end
  	end
  end
end