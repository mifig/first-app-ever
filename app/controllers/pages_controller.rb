class PagesController < ApplicationController

  def home
  end

  def about
  end

  def contact
    @search = params[:bandit]

    @bandits = ["Don Corleone", "The Joker", "Don Juan"]

    if @search.present?
      @bandits = @bandits.select { |bandit| bandit.start_with?(@search) }
    end
  end
end
