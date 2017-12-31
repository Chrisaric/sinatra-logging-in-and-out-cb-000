class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |i|
      i.string :username
      i.string :password
      i.decimal :balance
    end
  end
end
