class AddBmiToMeasurement < ActiveRecord::Migration
  def change
    add_column :measurements, :bmi, :float
  end
end
