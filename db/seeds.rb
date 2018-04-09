3.times do |topic|
    Topic.create!(
    title: "Topic #{topic}"
    )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Technology #{technology}"
        )
end

puts "3 technologies created"

User.create!(
 name: "lorenzo",
 email: "blah@blah.com",
 password: "whopper1",
 password_confirmation: "whopper1",
 role: "site_admin"
)

puts "1 admin user created"

User.create!(
 name: "guest",
 email: "guest@guest.com",
 password: "guest1",
 password_confirmation: "guest1"
 
)

puts "1 guest user created"