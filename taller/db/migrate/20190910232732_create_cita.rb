class CreateCita < ActiveRecord::Migration[6.0]
  def change
    create_table :cita do |t|
      t.integer :consultorio
      t.integer :paciente
      t.integer :medico
      t.date :fechaCita
      t.time :horaInicio
      t.time :horaFin
      t.string :motivoCita

      t.timestamps
    end
  end
end
