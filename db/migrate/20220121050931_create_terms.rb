class CreateTerms < ActiveRecord::Migration[7.0]
  def change
    create_table :terms do |t|
      t.string :name
      t.text :meaning
      t.text :definition
      t.integer :type

      t.timestamps
    end
  end
end
