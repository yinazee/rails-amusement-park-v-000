class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :happiness
      t.integer :tickets
      t.integer :height
      t.integer :nausea
      t.boolean :admin, :default => false

      t.timestamps null: false
    end
  end
end