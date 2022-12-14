# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

["all", Rails.env].each do |seed|
  seed_file = Rails.root.join("db", "seeds", "#{seed}.rb")

  if File.exist?(seed_file)
    require seed_file

  end
end
