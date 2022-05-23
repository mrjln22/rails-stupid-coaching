class PagesController < ApplicationController
  def form
    ## raise
  ## @query = []
  end
  ## if params[:query]
  ##  @query =

  def answer
    # raise
    @question = params[:question]

    if @question == "I am going to work"
      @respons = "Great!"
    elsif @question.ends_with?('?')
      @respons = "Silly question, get dressed and go to work!"
    else
      @respons = "I don't care, get dressed and go to work!"
    end
  end
end
