class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :title
      t.text :body

      t.timestamps null: false
    end
  end
end
