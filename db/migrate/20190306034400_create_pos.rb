class CreatePos < ActiveRecord::Migration[5.2]
  def change
    create_table :pos do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end