class QuestionsController < ApplicationController
  def ask
    verb "url", to: "controller#ask"
  end
end
