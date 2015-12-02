class Issupervisor < ActiveRecord::Migration
  def change
  	rename_column :users, :issupervisor, :issupervisor
  end
end
