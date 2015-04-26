json.array!(@posts) do |post|
<<<<<<< HEAD
  json.extract! post, :id, :name, :descripation
=======
  json.extract! post, :id, :name, :description
>>>>>>> 6137f540dd17543abf62c342d466bad567cbdacc
  json.url post_url(post, format: :json)
end
