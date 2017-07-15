class WelcomeController < ApplicationController
  def index
    @portfolioItem1 = PortfolioItem.find(1)
    @portfolioItem2 = PortfolioItem.find(2)
  end
end
