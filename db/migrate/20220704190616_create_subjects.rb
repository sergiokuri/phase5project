class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.string :name

      t.timestamps
    end
  end
end
