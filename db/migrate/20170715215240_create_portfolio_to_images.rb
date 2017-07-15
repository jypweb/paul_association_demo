class CreatePortfolioToImages < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolio_to_images do |t|
      t.integer :portfolio_item_id
      t.integer :portfolio_image_id

      t.timestamps
    end
  end
end
