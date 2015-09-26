class CreateChores < ActiveRecord::Migration
  def change
    create_table :chores do |t|
      t.string :ch_name
      t.date :ch_date
      t.boolean :ch_completed

      t.timestamps
    end
  end
end
