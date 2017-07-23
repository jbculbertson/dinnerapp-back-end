# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'jeff@jeff', password:'jeff', password_confirmation: 'jeff')

ListItem.create(item: 'Pizza', user_id: 1)
ListItem.create(item: 'Beer', user_id: 1)
ListItem.create(item: 'Chips', user_id: 1)
Recipe.create(user_id: 1, on_menu: false, name: 'Sweet Potato Tacos', ingredient1: 'Tortillas', ingredient2:'Sweet Potatoes', ingredient3: 'Black Beans', ingredient4:  'Hot Sauce', ingredient5:'Tomatoes', ingredient6: 'Mango', ingredient7: 'Cilantro', ingredient8: 'Onion', ingredient9:'Jalapenos', ingredient10: 'Avocado')

Recipe.create(user_id: 1, on_menu: false, name: 'Broccoli Pasta with Butter Beans', ingredient1: 'Broccoli', ingredient2:'Pasta', ingredient3: 'Butter Beans', ingredient4: 'Lemon')

Recipe.create(user_id: 1, on_menu: false, name: 'Indian Daal Makhani', ingredient1: 'Green Lentils', ingredient2:'Kidney Beans', ingredient3: 'Onion', ingredient4:  'Ginger', ingredient5:'Garlic', ingredient6: 'Coriander/Cumin/Turmeric & Cayenne', ingredient7: 'Soy or Almond Milk', ingredient8: 'Naan', ingredient9:'Tomato Sauce', ingredient10: 'Rice')

Recipe.create(user_id: 1, on_menu: false, name: 'Pizza', ingredient1: 'Dough', ingredient2:'Sauce (red/pesto)', ingredient3: 'Onions', ingredient4:  'Kalamata Olives', ingredient5:'Artichoke hearts', ingredient6: 'Sauteed Greens', ingredient7: 'Red Pepper Flakes', ingredient8: '', ingredient9:'', ingredient10: '')

Recipe.create(user_id: 1, on_menu: false, name: 'Paella', ingredient1: 'Tomatoes and tomato paste', ingredient2:'Green Beans', ingredient3: 'Snow Peas', ingredient4:  'Onion', ingredient5:'Rice', ingredient6: 'Almonds', ingredient7: 'Saffron', ingredient8: 'Garlic', ingredient9:'Paprika and cumin', ingredient10: 'Parsley')

Recipe.create(user_id: 1, on_menu: false, name: 'Pasta Puttanesca', ingredient1: 'Tomatoes', ingredient2:'Onion', ingredient3: 'Black Olives', ingredient4:  'Capers', ingredient5:'Pasta', ingredient6: '', ingredient7: '', ingredient8: '', ingredient9:'', ingredient10: '')

Recipe.create(user_id: 1, on_menu: false, name: 'Red Bean Enchiladas', ingredient1: 'Sweet Potatoes', ingredient2:'Red Pepper', ingredient3: 'Onion', ingredient4:  'Avocado', ingredient5:'Kidney Beans', ingredient6: 'Tortillas', ingredient7: 'Corn', ingredient8: 'Tomato Paste', ingredient9:'Scallion', ingredient10: 'Chili, cumin, chipotle')

Recipe.create(user_id: 1, on_menu: false, name: 'Cauliflower Rice', ingredient1: 'Cauliflower', ingredient2:'Black Beans', ingredient3: 'Onion', ingredient4:  'Red Pepper', ingredient5:'Corn', ingredient6: 'Avocado', ingredient7: 'Sriracha', ingredient8: '', ingredient9:'', ingredient10: '')

Recipe.create(user_id: 1, on_menu: false, name: 'Penne w/Cauliflower and Brussel Sprouts', ingredient1: 'Cauliflower', ingredient2:'Brussel Sprouts', ingredient3: 'Pasta', ingredient4:  'Garlic', ingredient5:'Lemon', ingredient6: 'Breadcrumbs', ingredient7: '', ingredient8: '', ingredient9:'', ingredient10: '')

Recipe.create(user_id: 1, on_menu: false, name: 'Quinoa Picadillo', ingredient1: 'Tomatoes', ingredient2:'Jalapeno', ingredient3: 'Corn', ingredient4:  'Black Beans', ingredient5:'Onion', ingredient6: 'Greens', ingredient7: 'Lime', ingredient8: 'Green Olives', ingredient9:'Tomato Paste', ingredient10: 'Cumin, oregano, cinnamon, chili')

# Recipe.create(user_id: 1, on_menu: false, name: '', ingredient1: '', ingredient2:'', ingredient3: '', ingredient4:  '', ingredient5:'', ingredient6: '', ingredient7: '', ingredient8: '', ingredient9:'', ingredient10: '')
