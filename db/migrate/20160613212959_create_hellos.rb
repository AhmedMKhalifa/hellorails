class CreateHellos < ActiveRecord::Migration
  def change
    create_table :hellos do |t|
      t.datetime :date
      t.string :company
      t.decimal :tax

      t.timestamps null: false
    end
  end
end
