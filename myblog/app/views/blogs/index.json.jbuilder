json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :descript, :ion
  json.url blog_url(blog, format: :json)
end
