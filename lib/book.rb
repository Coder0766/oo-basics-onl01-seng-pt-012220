class Book
  # attr_accessor(:title, :author)
  def initialize(title,author_name)
    @title= title
    @author= author
  end

  def title
    @title
  end

  def author
    @author
  end

end
