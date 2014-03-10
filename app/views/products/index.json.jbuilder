json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :entry_date, :manufacturer, :amount
  json.url product_url(product, format: :json)
end
