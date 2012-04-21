class AddFieldArmaIdToLocals < ActiveRecord::Migration
  def change
    add_column :locals, :arma_id, :integer
  end
end
