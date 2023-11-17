puts "Retconning the universe"
puts "Killing the users"
User.destroy_all
puts "All users killed"
puts "Erasing posts from the face of the earth"
Post.destroy_all
puts "Posts no more"

puts "Remolding the users"
user_1 = User.create(email: "kenny@admin.com", password: "admin123", username: "kendevxz")
user_2 = User.create(email: "jessy@admin.com", password: "admin123", username: "jeyss")

users = [user_1, user_2]
puts "Users remolded"

puts "Rewriting the posts"
post_1 = Post.create(content: "Red is better than blue", user_id: user_1.id)
post_2 = Post.create(content: "Gay is overrated", user_id: user_2.id)
post_3 = Post.create(content: "Videogames are just a big fuckin agenda", user_id: user_1.id)

users = [user_1, user_2]
puts "You can read the posts now"
puts "All done, enjoy!"
