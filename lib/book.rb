# class Book
#   def initialize (title)
#     @title = title
  end
  def title
    @title
  end
  def author = (author)
    @author = author 
  end
  def author
    @author
  end
  def page_count
    @page_count
  end
  def page_count = (page_count)
    @page_count = page_count
  end
  
  def genre
    @genre
  end
  def genre = (genre)
    @genre = genre
  end
  
  def turn_page
    puts "Wow you turned the page fast"
  end 
end


book= Book.new("And then there were none")
