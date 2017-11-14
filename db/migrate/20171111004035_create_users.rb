class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :alias
      t.string :email

      t.timestamps #genera los campos: create_at, update_at
    end
  end
end
