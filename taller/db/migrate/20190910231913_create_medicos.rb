class CreateMedicos < ActiveRecord::Migration[6.0]
  def change
    create_table :medicos do |t|
      t.string :nombres
      t.string :apellidos
      t.integer :numeroIdentificacion
      t.integer :numeroCelular
      t.string :tipoMedico

      t.timestamps
    end
  end
end
