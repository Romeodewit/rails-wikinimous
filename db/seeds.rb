Article.destroy_all
10.times do Article.create(
  title: Faker::Kpop.i_groups,
  content: Faker::Twitter.status
  )
end
puts "Created 10 new articles."
