class PortfolioImage < ActiveRecord::Base
  has_many :portfolio_to_images
  has_many :portfolio_items, through: :portfolio_to_images

  has_attached_file :portfolio_image,
                    :path => "public/posts/:id/:filename",
                    :url  => "posts/:id/:filename"

  validates_attachment_content_type  :portfolio_image,
                                     :content_type => /\Aimage\/.*\z/

end
