class AboutmepagesController < ApplicationController
  def index
    @aboutmepages= Aboutmepages.order("RANDOM()").first
  end
end
