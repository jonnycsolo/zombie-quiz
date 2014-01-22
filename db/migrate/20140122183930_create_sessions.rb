class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :name
      t.integer :progress

      t.timestamps
    end
  end
end
