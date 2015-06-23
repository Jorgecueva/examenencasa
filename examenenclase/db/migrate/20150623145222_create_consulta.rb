class CreateConsulta < ActiveRecord::Migration
  def change
    create_table :consulta do |t|
      t.string :Cliente
      t.string :Marca
      t.date :anio

      t.timestamps null: false
    end
  end
end
