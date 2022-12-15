class CreateCoordinates < ActiveRecord::Migration[7.0]
  def change
    create_table :coordinates do |t|
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
