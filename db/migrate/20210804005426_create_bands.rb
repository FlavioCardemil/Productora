class CreateBands < ActiveRecord::Migration[5.2]
  def change
    create_table :bands do |t|
      t.string :name
      t.integer :crew, default: 1
      t.date :date_debout
      t.integer :type

      t.timestamps
    end
  end
end
