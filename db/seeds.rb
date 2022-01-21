# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Part.destroy_all
Term.destroy_all

file_names = (1..15).map{ |i| "chapter_" + i }

ActiveRecord::Base.transaction do
  file_names.each do |file_name|
    path = "#{Rails.root}/db/seeds/#{file_name}.rb"
    if File.exists?(path)
      puts "- - Seeding data from file: #{file_name}"
      require path
    end
  end
end