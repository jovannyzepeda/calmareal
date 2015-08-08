json.array!(@mapas) do |mapa|
  json.extract! mapa, :id, :titulo, :descripcion, :lon, :alt
  json.url mapa_url(mapa, format: :json)
end
