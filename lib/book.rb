class Book
  # attr_accessor(:title, :author)
  def initialize(title, author)
    @title= title
    
  end

  def title
    @title
  end

  def author=(author)
    @author= author
  end

  def author
    @author
  end

end
