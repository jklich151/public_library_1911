class Book
  attr_reader :title, :author, :publication_year

  def initialize(book_info)
    @title = book_info[:title]
    @author = book_info.values[0..1].join(' ')
    @publication_year = book_info.[:publication_date].split(' ').last
    # @publication_year = book_info.[:publication_date][-4..-1]

  end
end
