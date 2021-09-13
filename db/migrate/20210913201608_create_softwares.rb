class CreateSoftwares < ActiveRecord::Migration[6.1]
  def change
    create_table :softwares do |t|
      t.string :name
      t.integer :category_id
      t.text :content
      t.string :site
      t.string :image_url

      t.timestamps
    end
  end
end
