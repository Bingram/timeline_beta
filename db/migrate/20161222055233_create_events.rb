class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.integer :time_stamp
      t.references :refs, foreign_key: true
      t.text :description
      t.string :status
      t.text :links
      t.string :owner

      t.timestamps
    end
  end
end
