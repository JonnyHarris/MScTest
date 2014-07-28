class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :artist
      t.text :description
      t.decimal :price_from
      t.decimal :price_to
      t.date :event_date

      t.timestamps
    end
  end
end
