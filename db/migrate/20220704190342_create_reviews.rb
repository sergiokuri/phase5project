class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.integer :student_id
      t.integer :teacher_id
      t.string :content

      t.timestamps
    end
  end
end
