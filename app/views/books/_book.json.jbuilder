json.extract! book, :id, :ISBN, :title, :edition, :category, :price, :author_id, :publisher_id, :created_at, :updated_at
json.url book_url(book, format: :json)
