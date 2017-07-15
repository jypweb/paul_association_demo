class CreatePortfolioImages < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolio_images do |t|
      t.attachment :portfolio_image

      t.timestamps
    end
  end
end
