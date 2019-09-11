class Citum < ApplicationRecord
    validates :consultorio, presence: true
    validates :paciente, presence: true
    validates :medico, presence: true
    validates :fechaCita, presence:true
    validates :horaFin, presence:true
    validates :motivoCita, presence:true
    /if (cita.save)
        puts "se guardo exitosamente"
    else 
        puts cita.errors.full_messages.join(", ");/
end
