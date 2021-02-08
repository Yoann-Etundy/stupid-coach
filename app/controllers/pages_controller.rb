class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == "I am going to work"
      @answer = "Great"
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressedand go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def accueil
  end
end
