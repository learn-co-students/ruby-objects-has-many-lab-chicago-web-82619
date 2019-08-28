class Post
  @@all = []
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    save
  end

  def author_name
    self.author ? self.author.name : nil
  end

  def self.all
    @@all
  end

  def save
    @@all << self
  end
end
