class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :title
      t.references :type, null: false, foreign_key: true
      t.text :description

      t.timestamps
    end
  end
end
