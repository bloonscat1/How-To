class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :Author
      t.text :Description
      t.string :tags

      t.timestamps
    end
  end
end
