class AddLockIdToLock < ActiveRecord::Migration[6.0]
  def change
    add_column :locks, :lock_id, :string
  end
end
