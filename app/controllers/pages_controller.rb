class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def about
    @title = "About"
  end

  def people
    @title = "People"
  end

  def research
    @title = "Research"
  end

  def investmentProcess
    @title = "Investment Process"
  end

  def contact
    @title = "contact"
  end

end
