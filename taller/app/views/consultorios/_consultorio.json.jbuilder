json.extract! consultorio, :id, :nombre, :codigo, :ubicacion, :tipoConsultorio, :created_at, :updated_at
json.url consultorio_url(consultorio, format: :json)
