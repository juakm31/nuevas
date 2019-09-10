json.extract! citum, :id, :consultorio, :paciente, :medico, :fechaCita, :horaInicio, :horaFin, :motivoCita, :created_at, :updated_at
json.url citum_url(citum, format: :json)
