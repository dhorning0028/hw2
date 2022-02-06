class CreateCreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :create_people do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
