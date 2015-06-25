class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :name
      t.integer :age
      t.text    :comment
      t.binary  :image

      t.timestamps null: false
    end
  end
end
