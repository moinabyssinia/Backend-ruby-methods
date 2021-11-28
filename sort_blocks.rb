class Book
    attr_reader :author, :title, :count
    def initialize(author,title,count)
      @author = author
      @title = title
      @count = count
    end
    def to_s
      "author: #{author} title: #{title} count: #{count}"
    end
  end
  
  book_array = []
  book_array.push(Book.new("Beatrice Potter","Peter Rabbit",25))
  book_array.push(Book.new("Henry Fielding","Tom Jones",12))
  book_array.push(Book.new("Bob Woodward","All the President's Men",30))
  
  puts "Sorting alphabetically by author"
  60.times { print "*" }
  puts "\n"
  new_array = book_array.sort do |a,b|
    author1 = a.author.downcase
    author2 = b.author.downcase
    author1 <=> author2
  end
  puts new_array

  puts "\nSorting alphabetically by title"
  60.times { print "*" }
  puts "\n"
  new_array = book_array.sort do |a,b|
    author1 = a.title.downcase
    author2 = b.title.downcase
    author1 <=> author2
  end
  puts new_array

  puts "\nSorting alphabetically by copies"
  60.times { print "*" }
  puts "\n"
  new_array = book_array.sort do |a,b|
    author1 = a.count
    author2 = b.count
    author1 <=> author2
  end
  puts new_array
