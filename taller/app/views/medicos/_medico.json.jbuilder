json.extract! medico, :id, :nombres, :apellidos, :numeroIdentificacion, :numeroCelular, :tipoMedico, :created_at, :updated_at
json.url medico_url(medico, format: :json)
