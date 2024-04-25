class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :firs_name
      t.string :last_name
      t.string :address
      t.text :abunt_me
      t.integer :phone

      t.timestamps
    end
  end
end
