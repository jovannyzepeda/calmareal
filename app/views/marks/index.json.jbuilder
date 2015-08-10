json.array!(@marks) do |mark|
  json.extract! mark, :id, :titulo
  json.url mark_url(mark, format: :json)
end
