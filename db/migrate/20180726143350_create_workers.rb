class CreateWorkers < ActiveRecord::Migration[5.2]
  def change
    create_table :workers do |t|
      t.string :name
      t.string :role

      t.timestamps
    end
  end
end
