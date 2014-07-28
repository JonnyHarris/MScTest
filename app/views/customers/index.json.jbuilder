json.array!(@customers) do |customer|
  json.extract! customer, :id, :firstname, :lastname, :address, :phone
  json.url customer_url(customer, format: :json)
end
