class QuestionsController < ApplicationController
	def ask
	end

	def answer
		@questionuser = params[:question]
		if @questionuser == "I am going to work"
			@answer ="Great ! "
		elsif @questionuser.end_with?("?")
			@answer = "Silly question, get dressed and go to work!"
		else 
			@answer = "I don't care, get dressed and go to work!"
		end 
	end
end
