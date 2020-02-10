# Migrations class to create the users table
class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.string :username
      t.string :bio
      t.string :email
      t.string :password
      t.integer :age

      t.timestamps
    end
  end
end
