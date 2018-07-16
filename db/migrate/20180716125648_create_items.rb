class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :book
      t.integer :pen
      t.integer :cup
      t.integer :plate

      t.timestamps null: false
    end
  end
end
