class CreateLocks < ActiveRecord::Migration[6.0]
  def change
    create_table :locks do |t|
      t.string :kind
      t.boolean :status_change

      t.timestamps
    end
    change_column :locks, :id, :string
  end
end
