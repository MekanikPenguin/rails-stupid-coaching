# frozen_string_literal: true

class QuestionsController < ApplicationController
  def questions; end

  def answer
    @questions = params[:questions]

    if @questions.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif @questions == 'I am going to work right now!' || @questions == 'I am going to work right now!'.upcase
      @answer = 'Good!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
