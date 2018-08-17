class CreateSubcategories < ActiveRecord::Migration[5.1]
  def change
    create_table :subcategories do |t|
      t.string :title
      t.string :category_id
      t.string :path

      t.timestamps
    end
  end
end
