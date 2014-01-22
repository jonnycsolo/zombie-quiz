class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :query
      t.text :answer1
      t.text :answer2
      t.text :answer3
      t.text :answer4

      t.timestamps
    end
  end
end
