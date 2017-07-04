json.extract! book, :id, :nome, :autor, :tipo, :launch, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
