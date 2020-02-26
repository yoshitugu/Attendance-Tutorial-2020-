class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
     # t.integer :id も自動で作られている
      t.timestamps
    end
  end
end
