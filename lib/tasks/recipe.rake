# frozen_string_literal: true
#
# namespace :recipe do
#   desc 'Loads menu item data from CSV'
#   task bulk_load: :environment do
#     require 'csv'
#     CSV.foreach('lib/seeds/seed_recipes.csv', row_sep: ';', headers: true) do |row|
#       Recipe.create!(row.to_hash)
#     end
#   end
# end
