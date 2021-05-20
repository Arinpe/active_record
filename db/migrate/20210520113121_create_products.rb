class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
