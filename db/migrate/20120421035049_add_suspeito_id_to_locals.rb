class AddSuspeitoIdToLocals < ActiveRecord::Migration
  def change
    add_column :locals, :suspeito, :reference
  end
end
