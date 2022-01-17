class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :address
      t.string :pin_code

      t.timestamps
    end
  end
end
