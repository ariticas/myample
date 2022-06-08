class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :telephone
      t.string :comment

      t.timestamps
    end
  end
end
