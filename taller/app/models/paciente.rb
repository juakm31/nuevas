class Paciente < ApplicationRecord
    validates: nombres, presence:true
    validates: apellidos, presence:true
    validates: fechaNacimiento, presenece:true
    validates: numeroDocumento, presence:true
end
