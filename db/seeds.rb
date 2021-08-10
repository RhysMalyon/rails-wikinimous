require 'faker'

10.times do
  Article.create!(
    title: Faker::Name.name,
    content: Faker::Quote.most_interesting_man_in_the_world
  )
end
