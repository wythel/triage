class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.integer :plan_id
      t.integer :pass
      t.integer :fail
      t.integer :error
      t.string :url

      t.timestamps
    end
    add_index :reports, :plan_id
  end
end
