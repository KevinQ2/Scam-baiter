class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :username
      t.string :email
      t.string :password_digest
      t.boolean :admin

      t.timestamps
    end
  end
end
