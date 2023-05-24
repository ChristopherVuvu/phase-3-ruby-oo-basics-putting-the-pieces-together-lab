class Book
    attr_accessor :title, :author, :page_count, :genre
    
    def initialize(title, author, page_count, genre)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end
    
    def turn_page
        # Implementation for turning the page goes here
        puts "Flipping the page..."
    end
end

book = Book.new("And Then There Were None", "Agatha Christie", 300, "Mystery")

