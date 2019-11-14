class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :eventname
      t.string :location
      t.date :date
      t.time :time
      t.text :details
      t.boolean :archived

      t.timestamps
    end
  end
end
