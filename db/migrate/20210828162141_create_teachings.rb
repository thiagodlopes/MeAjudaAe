class CreateTeachings < ActiveRecord::Migration[6.1]
  def change
    create_table :teachings do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
