class Blog
  @@all_blog_posts = []
  @@num_blog_posts = 0

  def self.all
    @@all_blog_posts
  end

def self.add (post)
  @@all_blog_posts << post
  @@num_blog_posts = @@num_blog_posts +1
end

def self.publish
  @@all_blog_posts.each do |post|
  print "#{:title}, by #{:author}, #{:time_stamp}"
  print :post
end
end
end

class Blogpost < Blog
  attr_accessor :title, :author, :post

def self.create
  post = new
  puts "Do you want to post? (yes/no)"
  answer= gets.downcase
  if answer == "yes"
    puts "Please title your post:"
    post.title = gets.chomp
    puts "Your name:"
    post.author =gets.chomp
    puts "Blog post:"
    post.post =gets.chomp
    time.time_stamp =Time.new
    print "#{author} wrote '#{title}' at #{time_stamp}"
    print "#{post}"
    print "This is post number: #{@@num_blog_posts}"
  else
    print "See you next time\n"
  end
end
end


Blogpost.create
