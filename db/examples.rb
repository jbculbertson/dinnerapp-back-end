# frozen_string_literal: true
# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

require 'csv'

Recipe.transaction do
  CSV.foreach(Rails.root + 'lib/seeds/seed_recipes.csv',
              headers: true,
              header_converters: -> (h) { h.downcase.to_sym }) do |recipe_row|
    recipe = recipe_row.to_hash
    Recipe.create recipe unless Recipe.exists? recipe
  end
end
