class AddBandsToConcerts < ActiveRecord::Migration[5.2]
  def change
    add_reference :concerts, :band, foreign_key: true
  end
end
