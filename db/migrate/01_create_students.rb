class CreateStudents < ActiveRecord::Migration
  #
  # def create_table
  #   create_table(:students)
  # end

  def change
    create_table :students do |t|
      t.string :name
    end
  end
end
