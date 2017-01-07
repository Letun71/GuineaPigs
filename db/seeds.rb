# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

t1 = Tag.create(title: "", image: "http://guineapigaloo.com/wp-content/uploads/2015/03/guinea-pig-diet-and-nutrition.jpg")
Destination.create(name: "Hay", description: "The hay is important.", image: "http://www.guineapigmanual.com/images-food/hay.jpg", tag_id: t1.id)
Destination.create(name: "Dry food", description: "The dry food.", image: "http://www.guineapigcorner.com/images/food-bowl.jpg", tag_id: t1.id)
Destination.create(name: "Water", description: "Water", image: "http://www.guineapigcorner.com/images/water-bottles.jpg", tag_id: t1.id)
Destination.create(name: "Veggies", description: "Veggies are very important", image: "https://s-media-cache-ak0.pinimg.com/236x/89/ca/8b/89ca8b03f08ed63e19f3bdf5051ba16c.jpg", tag_id: t1.id)
Destination.create(name: "Fruits" , description: "Fruits needed", image: "https://s-media-cache-ak0.pinimg.com/564x/f3/8c/69/f38c696a8f81a1df5a81726a98ea29af.jpg" , tag_id: t1.id)

t2 = Tag.create(title: "Housing", image: "https://www.guineapigcages.com/images/kidscage1.jpg")
Destination.create(name: "Proper size", description: "Size.", image: "https://www.guineapigcages.com/images/CreamRootBeer1x.jpg", tag_id: t2.id)
Destination.create(name: "Material", description: "Healthy Material.", image: "http://cagespictures.com/large/47/Guinea-Pig-Cages-Pictures-3.jpg", tag_id: t2.id)
Destination.create(name: "Place", description: "The plece of cage in house", image: "https://s-media-cache-ak0.pinimg.com/736x/e3/84/0c/e3840cb61a3fadc11ba0728bf96a847e.jpg", tag_id: t2.id)

t3 = Tag.create(title: "Cage shopping", image: "http://us.123rf.com/450wm/jackf/jackf1602/jackf160202151/52223862-portrait-of-smiling-girl-choosing-bird-cage-in-petshop.jpg?ver=6")
Destination.create(name: "The page is under constructions", description: "", image: "http://pvamigos.com/wp-content/uploads/2015/05/page_under_construction.jpg", tag_id: t3.id)
