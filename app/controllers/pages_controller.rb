class PagesController < ApplicationController
  def question
  end

  def answer
  	@question =  params[:question]
  	if @question == "Let's dance!"
  		@answer = "YES! Let's dance!"
  		@link = "https://giphy.com/embed/3rgXBQIDHkFNniTNRu"
  	elsif @question[-1] === "?"
  		@answer = "Let's find out dancing!"
  		@link = "https://giphy.com/embed/5wWf7H0WTquIU1DFY4g"
  	else
  		@answer = "OK, but now: Let's dance!"
  		@link = "https://giphy.com/embed/BkL4Vyz0z2iYQMhwFw"
  	end
  
  end
end

