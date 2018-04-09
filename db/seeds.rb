10.times do |post|
  Post.create!(
    title: "Sometitle for testing",
    body: "Carmina Burana"
  )
end

puts "10 posts were created"