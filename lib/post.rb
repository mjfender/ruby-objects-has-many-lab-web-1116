require 'pry'

class Post
  attr_accessor :title, :author, :posts
  

  def initialize(title)
    @title = title
    @posts = []
  end

  def author_name
    self.author == nil ? nil : self.author.name
  end

end