class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.string :name
      t.string :pre
      t.string :post
      t.integer :type
      t.text :meaning
      t.text :example

      t.timestamps
    end
  end
end
