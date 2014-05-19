list_of_files = [10, 20, 35, 50, 55, 60, 70, 80, 95]

list_of_files.each do |file_prefix|

  File.open("db/sample_words/american-words.#{file_prefix}") do |file|

    file.each_line do |line|

      word_in_hash = Hash.new
      word_in_hash.merge!(word: "#{line}")

      puts word_in_hash

    end

  end


end


