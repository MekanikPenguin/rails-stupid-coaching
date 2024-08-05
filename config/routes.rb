# frozen_string_literal: true

Rails.application.routes.draw do
  root 'questions#questions', as: :questions
  get 'answer', to: 'questions#answer', as: :answer
end
