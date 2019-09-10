class CreatePacientes < ActiveRecord::Migration[6.0]
  def change
    create_table :pacientes do |t|
      t.string :nombres
      t.string :apellidos
      t.date :fechaNacimiento
      t.integer :numeroDocumento

      t.timestamps
    end
  end
end
