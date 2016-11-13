class CreateAmericans < ActiveRecord::Migration[5.0]
  def change
    create_table :americans do |t|
      t.string :name
      t.string :location
      t.date :date_arriving
      t.date :date_leaving
      t.string :reason_to_leave

      t.timestamps
    end
  end
end
