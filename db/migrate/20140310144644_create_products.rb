class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.datetime :entry_date
      t.string :manufacturer
      t.integer :amount

      t.timestamps
    end
  end
end
