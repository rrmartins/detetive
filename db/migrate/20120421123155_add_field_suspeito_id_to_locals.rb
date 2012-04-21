class AddFieldSuspeitoIdToLocals < ActiveRecord::Migration
  def change
    add_column :locals, :suspeito_id, :integer
  end
end
