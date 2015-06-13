class AddVisualToBooks < ActiveRecord::Migration
  def change
    add_column :books, :visual, :string
  end
end
