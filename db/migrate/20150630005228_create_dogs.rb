class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :age
      t.string :size
      t.string :breed
      t.string :color
      t.boolean :adoptable

      t.timestamps
    end
  end
end
