module Responses
	def self.advice
		response = 
			[
				"Containerize",
				"Dockerize",
				"Shard",
				"Kill the workers",
				"Spin up a Kubernetes cluster",
				"Restart the workers",
				"Ship it!",
				"Sorry, Prod is on fire right now can't talk"
			]
	end

	def self.stand
		response = 
			[
				"Accidentally deleted staging DB. That's why we have staging.",
				"Dockerized the containers on K8 clusterized pods",
				"Scienced the shit out of something. Meet me in the lab later and I can show you.",
				"dealing with a prod fire right now"
			]

	end

	def self.current
		response = 
			[
				"starting the production deploy of the Core-API",
				"Rolling out to echo workers on prod-7",
				"rolling out agent workers",
				"agent workers rolled out a little quickly",
				"deploying sidekiq workers",
				"Looking good so far",
				"pushing to async 2",
				"holding deploy due to a noticeable apdex drop for our async workload",
				"apdex came back up to normal, continuing with agent",
				"pushing to async 5",
				"pushing to async 10",
				"setting on prod-6 web workers",
				"pushing to wink-api-production",
				"Done. Gonna grab a beer in the kitchen"
			]
	end

	def self.info
		response = "My friends call me Gabe, wink users call me Garth. ya'll can call me whatever, just don't call me when I'm on pager duty."
	end

	def self.food
		response = 
			[
				"NOM NOM NOM",
				"Ordering Sushi, ya'll want in?",
				"Prod is on fire, grab me something and I'll venmo you",
				"Izumi",
				"ya'll want Rocket Pig?"
			]
	end

	def self.it
		response = 
			[
				"we should hire an IT person",
				"hire an IT person",
				"prod is on fire right now, busy"
			]
	end

	def self.gabe_thoughts
		response = 
			[
				"Science",
				"I love Sushi",
				"Math",
				"Going to a K8 conference",
				"Space",
				"SpaceX",
				"Yes"
			]
	end

	def self.greetings
		response = 
			[
				"hey",
				"sup",
			]
	end

	def self.exclamations
		response = 
			[
				"MUCH EXCITE",
				"SUCH SCIENCE",
			]
	end

	def self.disagreements
		response = 
			[
				"I disagree",
				"Incorrect",
				"I don't think so, but we can take this offline",
				
			]
	end

end
