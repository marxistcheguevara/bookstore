json.array!(@products) do |product|
  json.extract! product, :id, :title, :category_id, :isbn, :author_id, :press_id, :description, :image_url, :price
  json.url product_url(product, format: :json)
end
