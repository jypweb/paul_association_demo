# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


pitem = PortfolioItem.new({name: "sup", description: "sup, yo"})
pitem.save

pimage = PortfolioImage.new({
  portfolio_image: File.new( File.join(Rails.root, "db", "seeds", "image.jpg"))
})
pimage.save

PortfolioToImage.create({portfolio_item_id: pitem.id, portfolio_image_id: pimage.id})
