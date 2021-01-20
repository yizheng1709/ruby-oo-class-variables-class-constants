require 'pry'

class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre ## in the previous lab, we shoveled to a class variable
  end ##the benefit of using a class constant is that it can be 
      ##accessed outside the class via Book::GENRES 
end