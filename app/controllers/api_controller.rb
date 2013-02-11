class ApiController < ApplicationController
	require "base64"
	def availability
		@response = ["time1", "time2", "time3", "time4"]
		respond
	end
	def data
		bin = Base64.encode64("Im a binary object")
		@response = [bin]
		respond
	end

	def respond
		render :json => @response.to_json
	end
end
