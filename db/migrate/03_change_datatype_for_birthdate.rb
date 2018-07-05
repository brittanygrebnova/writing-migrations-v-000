class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change_column(table_name, column_name, type)
    change_table :students do |t|
      t.integer :grade
      t.string :birthdate
    end
  end
end