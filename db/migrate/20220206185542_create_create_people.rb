class CreateCreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :create_people do |t|

      t.timestamps
    end
  end
end
