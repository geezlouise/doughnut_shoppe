class CreateDoughnuts < ActiveRecord::Migration
  def change
    create_table :doughnuts do |t|
      t.string :name
      t.text :description
      t.string :dough
      t.string :diet
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end
