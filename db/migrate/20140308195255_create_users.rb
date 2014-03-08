class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :url
      t.string :occupation
      t.string :offer
      t.string :details

      t.timestamps
    end
  end
end
