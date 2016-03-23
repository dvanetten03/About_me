class QuotesController < ApplicationController
  def index
    @quote = Quote.order("RANDOM()").first
  end

  def resume
  end

  def projects
  end

  def skills
  end
end
