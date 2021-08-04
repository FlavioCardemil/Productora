class CreateConcerts < ActiveRecord::Migration[5.2]
  def change
    create_table :concerts do |t|
      t.date :date
      t.integer :cant, default: 0
      t.integer :duration, default: 0
      t.string :place

      t.timestamps
    end
  end
end
