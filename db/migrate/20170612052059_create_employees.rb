class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.text :address
      t.string :gender
      t.string :email
      t.string :hobbies

      t.timestamps
    end
  end
end
