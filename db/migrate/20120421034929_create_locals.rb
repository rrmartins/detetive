class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.integer :numero
      t.string :nome

      t.timestamps
    end
  end
end
