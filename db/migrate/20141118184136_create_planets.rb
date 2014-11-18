class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
      t.string :description

      t.timestamps
    end
  end
end
