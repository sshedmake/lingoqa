#json.partial! "products/product", product: @product

json.id @product.id
json.name @product.name
json.created_at @product.created_at
json.updated_at @product.updated_at

