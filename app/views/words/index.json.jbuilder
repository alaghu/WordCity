json.array!(@words) do |word|
  json.extract! word, :id, :word, :meaning, :part_of_speach
  json.url word_url(word, format: :json)
end
