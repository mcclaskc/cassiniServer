class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.text :name

      t.timestamps
    end
  end
end
