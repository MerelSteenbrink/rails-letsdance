class PagesController < ApplicationController
  def question
  end

  def answer
  	@question =  params[:question]
  	if @question == "Let's dance!"
  		@answer = "YES! Let's dance!"
  	elsif @question[-1] === "?"
  		@answer = "Let's find out dancing!"
  	else
  		@answer = "OK, but now: Let's dance!"
  	end
  
  end
end
