class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :binding
      t.integer :pages
      t.integer :price

      t.timestamps
    end
  end
end
