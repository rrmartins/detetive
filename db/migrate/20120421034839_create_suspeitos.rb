class CreateSuspeitos < ActiveRecord::Migration
  def change
    create_table :suspeitos do |t|
      t.integer :numero
      t.string :nome

      t.timestamps
    end
  end
end
