class Blog
  @@all_blog_posts = []
  @@num_blog_posts = 0

  def self.all
    @@all_blog_posts
  end

def self.add (post)
  @@all_blog_posts << post
  @@num_blog_posts +=1
end

def self.publish
  @@all_blog_posts.each do |post|
    puts "#{post.title}, by #{post.author}, #{post.time_stamp}"
    puts "post: #{post.post}"
  end
end

end

class Blogpost < Blog
  attr_accessor :title, :author, :post, :time_stamp

def self.create
  post = new
  puts "Do you want to post? (yes/no)"
  answer= gets.chomp.downcase
  if answer == "yes"
    puts "Please title your post:"
    post.title = gets.chomp
    puts "Your name:"
    post.author = gets.chomp
    puts "Blog post:"
    post.post = gets.chomp
    post.time_stamp =Time.new
    print "This is post number: #{@@num_blog_posts}\n"
  else
    print "See you next time\n"
  end
end


def save
  Blogpost.add(self)
end
end

Blogpost.create
Blog.publish
