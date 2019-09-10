json.extract! paciente, :id, :nombres, :apellidos, :fechaNacimiento, :numeroDocumento, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
