class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.text :education
      t.text :hobbies
      t.date :birthday
      t.string :relationship

      t.timestamps
    end
  end
end
