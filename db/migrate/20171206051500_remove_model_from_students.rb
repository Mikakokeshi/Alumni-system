class RemoveModelFromStudents < ActiveRecord::Migration[5.1]
  def change
    remove_reference :students, :model, foreign_key: true
  end
end
