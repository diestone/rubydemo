class CreateAlumnos < ActiveRecord::Migration
  def change
    create_table :alumnos do |t|
      t.string :nombres
      t.string :apellidos
      t.string :matricula
      t.date :fecha_nacimiento

      t.timestamps
    end
  end
end
