class Author
  attr_reader :name, :books, :title, :class

  def initialize(author_info)
    @name = author_info.values.join(' ')
    @books = []
  end

  def write(title, publication_year)
    @title = title

  end
end
