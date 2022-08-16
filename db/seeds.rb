
puts 'Creating 10 articles...'
10.times do
  article = Article.new(
    title: Faker::Artist.name
  )
  article.save!
end
puts 'Finished!'
