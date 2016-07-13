class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :image
      t.integer :age
      t.integer :weight
      t.boolean :adoptable
      t.timestamps null: false
    end
  end
end
