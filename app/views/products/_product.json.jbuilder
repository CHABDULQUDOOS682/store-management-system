json.extract! product, :id, :name, :quantity, :price, :company_id, :created_at, :updated_at
json.url product_url(product, format: :json)
