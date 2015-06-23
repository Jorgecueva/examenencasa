json.array!(@consulta) do |consultum|
  json.extract! consultum, :id, :Cliente, :Marca, :anio
  json.url consultum_url(consultum, format: :json)
end
