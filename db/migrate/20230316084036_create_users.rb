class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string  :FirstName
      t.string  :LastName
      t.integer :Mobile
      t.string  :Email

      t.timestamps
    end
  end
end
