class Book

  attr_accessor  :title  :author  :publisher :book
end


my_book = book.new
my_book.set_title = 'book Title'
my_book.set_author = 'book Author'
my_book.set_publisher = 'book Publisher'

puts my_book.about_book
