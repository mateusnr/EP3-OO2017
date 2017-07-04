class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :nome
      t.string :autor
      t.string :tipo
      t.date :launch
      t.text :description

      t.timestamps
    end
  end
end
