class CreateArmas < ActiveRecord::Migration
  def change
    create_table :armas do |t|
      t.integer :numero
      t.string :nome

      t.timestamps
    end
  end
end
