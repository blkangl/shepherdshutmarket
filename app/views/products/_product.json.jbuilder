json.extract! product, :id, :name, :category_id, :prices, :created_at, :updated_at
json.url product_url(product, format: :json)
