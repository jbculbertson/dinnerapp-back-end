class CreateListItems < ActiveRecord::Migration[5.0]
  def change
    create_table :list_items do |t|
      t.string :item
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
