json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :name, :start_time
  json.url transaction_url(transaction, format: :json)
end
