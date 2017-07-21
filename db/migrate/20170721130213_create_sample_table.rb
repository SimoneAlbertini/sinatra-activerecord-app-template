# DELETE ME and create your own migrations!

class CreateSampleTable < ActiveRecord::Migration[5.1]
  def change
    create_table :samples do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end