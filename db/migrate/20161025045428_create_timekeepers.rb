class CreateTimekeepers < ActiveRecord::Migration[5.0]
  def change
    create_table :timekeepers do |t|

      t.timestamps
    end
  end
end
