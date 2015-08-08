json.array!(@notices) do |notice|
  json.extract! notice, :id, :Titulo, :contenido
  json.url notice_url(notice, format: :json)
end
