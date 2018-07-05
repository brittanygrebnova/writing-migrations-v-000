class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_column
    change_table :students, :birthdate, :datetime
  end
end