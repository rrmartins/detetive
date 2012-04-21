class AddArmarIdToLocals < ActiveRecord::Migration
  def change
    add_column :locals, :arma, :reference
  end
end
