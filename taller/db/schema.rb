# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_09_10_232732) do

  create_table "cita", force: :cascade do |t|
    t.integer "consultorio"
    t.integer "paciente"
    t.integer "medico"
    t.date "fechaCita"
    t.time "horaInicio"
    t.time "horaFin"
    t.string "motivoCita"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "consultorios", force: :cascade do |t|
    t.string "nombre"
    t.integer "codigo"
    t.string "ubicacion"
    t.string "tipoConsultorio"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "medicos", force: :cascade do |t|
    t.string "nombres"
    t.string "apellidos"
    t.integer "numeroIdentificacion"
    t.integer "numeroCelular"
    t.string "tipoMedico"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "pacientes", force: :cascade do |t|
    t.string "nombres"
    t.string "apellidos"
    t.date "fechaNacimiento"
    t.integer "numeroDocumento"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
