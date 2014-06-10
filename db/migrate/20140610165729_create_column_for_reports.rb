class CreateColumnForReports < ActiveRecord::Migration
  def change
    create_table :column_for_reports do |t|
      t.text :note
    end
  end
end
