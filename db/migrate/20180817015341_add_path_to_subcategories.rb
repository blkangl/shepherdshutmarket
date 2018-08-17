class AddPathToSubcategories < ActiveRecord::Migration[5.1]
  def change
    add_column :subcategories, :path, :string
  end
end
