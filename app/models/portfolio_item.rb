class PortfolioItem < ActiveRecord::Base
  has_many :portfolio_to_images
  has_many :portfolio_images, through: :portfolio_to_images

end
