class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end 
end

# Status   Migration ID    Migration Name
# --------------------------------------------------
#   up     001             Create students
#   up     002             Add grade and birthdate to students