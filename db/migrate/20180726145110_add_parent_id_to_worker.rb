class AddParentIdToWorker < ActiveRecord::Migration[5.2]
  def change
    add_column :workers, :parent_id, :integer
  end
end
