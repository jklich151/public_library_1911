require 'minitest/autorun'
require 'minitest/pride'
require './lib/book'
require './lib/author'

class AuthorTest < MiniTest::Test

  def test_it_exists
    author1 = Author.new({first_name: "Charlotte", last_name: "Bronte"})

    assert_instance_of Author, author1
  end

  def test_it_has_attributes
    author1 = Author.new({first_name: "Charlotte", last_name: "Bronte"})

    assert_equal "Charlotte Bronte", author1.name
    assert_equal [], author1.books
  end

  def test_test_it_can_write
    author1 = Author.new({first_name: "Charlotte", last_name: "Bronte"})
    book = author1.write("Jane Eyre", "October 16, 1847")

    assert_instance_of book, author1.write("Jane Eyre", "October 16, 1847")
    assert_equal "Book", jane_eyre.class
    assert_equal "Jane Eyre", book.title
  end
end
