class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :start_date
      t.string :end_date
      t.string :event_name
      t.string :description

      t.timestamps
    end
  end
end
