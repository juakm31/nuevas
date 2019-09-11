class Consultorio < ApplicationRecord
    validates: nombre, presence:true
    validates: codigo, presence:true
    validates: ubicacion, presence:true
    validates: tipoConsultorio, presence:true
end
