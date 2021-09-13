class CreateTools < ActiveRecord::Migration[6.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :image_url
      t.integer :category_id
      t.text :content
      t.string :site

      t.timestamps
    end
  end
end
