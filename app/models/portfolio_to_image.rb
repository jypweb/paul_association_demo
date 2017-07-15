class PortfolioToImage < ApplicationRecord
  belongs_to :portfolio_item
  belongs_to :portfolio_image
end
