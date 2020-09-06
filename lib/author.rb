class Author
  attr_reader :name, :books, :title, :class

  def initialize(author_info)
    @name = author_info.values.join(' ')
    # @name = author_info[:first_name] + " " + author_info[:last_name]
    @books = []
  end

  def write(title, publication_year)
    book_info = {}
    book_info[:title] = title
    

  end
end
