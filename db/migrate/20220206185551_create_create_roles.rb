class CreateCreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :create_roles do |t|

      t.timestamps
    end
  end
end
