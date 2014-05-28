class CreateMeasurements < ActiveRecord::Migration
  def change
    create_table :measurements do |t|
      t.float :weight
      t.float :height
      t.date :measurement_date
      t.references :user, index: true

      t.timestamps
    end
  end
end
