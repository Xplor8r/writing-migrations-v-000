class Student < ActiveRecord::Migration[5.1]
  
  def change
    add_column :grade, :birthdate, :grade, :string
  end
end