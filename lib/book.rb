class Book
  # attr_accessor(:title, :author_name)
  def initialize(title,author_name)
    @title= title
    @author= author_name
  end

  def title
    @title
  end

  def author_name
    @author_name
  end

end
