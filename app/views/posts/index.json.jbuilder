json.array!(@posts) do |post|
  json.extract! post, :id, :title, :log, :category, :tags, :commetns
  json.url post_url(post, format: :json)
end
