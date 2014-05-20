# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Word.delete_all

Word.create ({word: 'hello'})


list_of_files = [10, 20, 35, 50, 55, 60, 70, 80, 95]

list_of_files.each do |file_prefix|

  File.open("db/sample_words/american-words.#{file_prefix}") do |file|

    file.each_line do |line|
      # puts line


      Word.create ({word: "#{line.strip}"})

    end

  end
end

