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
Destination.create(name: "Veggias", description: "Veggias are very important", image: "https://s-media-cache-ak0.pinimg.com/236x/89/ca/8b/89ca8b03f08ed63e19f3bdf5051ba16c.jpg", tag_id: t1.id)
Destination.create(name: "Frutes" , description: "Frutes needed", image: "https://s-media-cache-ak0.pinimg.com/564x/f3/8c/69/f38c696a8f81a1df5a81726a98ea29af.jpg" , tag_id: t1.id)

t2 = Tag.create(title: "History", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history01.jpg")
Destination.create(name: "Machu Picchu", description: "Machu Picchu was built around 1450, at the height of the Inca Empire.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history02.jpg", tag_id: t2.id)
Destination.create(name: "Dunrobin Castle", description: "Dunrobin Castle is a stately home in Sutherland. Its origins lie in the Middle Ages.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history03.jpg", tag_id: t2.id)
Destination.create(name: "Palace of Westminster", description: "The meeting place of the two houses of the Parliament of the United Kingdom", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/history04.jpg", tag_id: t2.id)

t3 = Tag.create(title: "Skiing", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing01.jpg")
Destination.create(name: "Dolomites", description: "The Dolomites are a mountain range located in northeastern Italy famous for skiing in the winter months.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing02.jpg", tag_id: t3.id)
Destination.create(name: "Chamonix", description: "It was the site of the first Winter Olympics in 1924", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing03.jpg", tag_id: t3.id)
Destination.create(name: "Vail", description: "The second largest single mountain ski resort in the United States", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/skiing04.jpg", tag_id: t3.id)

t4 = Tag.create(title: "Adventure", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure01.jpg")
Destination.create(name: "Banzai Pipeline", description: "A surf reef break located in Hawai notorious for huge waves.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure02.jpg", tag_id: t4.id)
Destination.create(name: "Saxon Switzerland", description: "A hilly climbing area and national park in Saxony, Germany.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure03.jpg", tag_id: t4.id)
Destination.create(name: "Pucon", description: "Striking natural surroundings near a volcano and several lakes, nature reserves and thermal baths.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/adventure04.jpg", tag_id: t4.id)

t5 = Tag.create(title: "Family", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family01.jpg")
Destination.create(name: "British Museum", description: "A museum dedicated to human history and culture, with over 8 million works.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family02.jpg", tag_id: t5.id)
Destination.create(name: "San Diego Zoo", description: "Houses over 3,700 animals of more than 650 species and subspecies.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family03.jpg", tag_id: t5.id)
Destination.create(name: "Central Park", description: "The most visited urban park in the US as well as one of the most filmed locations in the world.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/family04.jpg", tag_id: t5.id)
