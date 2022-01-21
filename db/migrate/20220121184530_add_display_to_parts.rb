class AddDisplayToParts < ActiveRecord::Migration[7.0]
  def change
    add_column :parts, :display, :string
  end
end
