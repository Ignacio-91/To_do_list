class CreateTareas < ActiveRecord::Migration[5.2]
  def change
    create_table :tareas do |t|
      t.string :titulo
      t.text :nota
      t.date :completado

      t.timestamps
    end
  end
end
