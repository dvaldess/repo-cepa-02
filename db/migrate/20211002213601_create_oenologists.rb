class CreateOenologists < ActiveRecord::Migration[5.2]
  def change
    create_table :oenologists do |t|
      t.string :name
      t.integer :age
      t.string :country

      t.timestamps
    end
  end
end
