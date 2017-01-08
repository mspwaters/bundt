class CreateCakes < ActiveRecord::Migration
  def change
    create_table :cakes do |t|
      t.string :name
      t.string :size
      t.string :flavour

      t.timestamps null: false
    end
  end
end
