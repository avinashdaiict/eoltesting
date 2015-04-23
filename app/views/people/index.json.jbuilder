json.array!(@people) do |person|
  json.extract! person, :id, :name, :company, :email, :phone, :city
  json.url person_url(person, format: :json)
end
