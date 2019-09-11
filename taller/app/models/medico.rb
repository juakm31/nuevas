class Medico < ApplicationRecord
    validates: nombres, presence:true
    validates: apellidos, presence:true
    validates: numeroIdentificacion, presence:true
    validates: numeroCelular, presence:true
    validates: tipoMedico, presence:true
end
