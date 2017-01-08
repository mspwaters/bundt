class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :collection_date
      t.date :date_made
      t.references :user, index: true, foreign_key: true
      t.references :cake, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
