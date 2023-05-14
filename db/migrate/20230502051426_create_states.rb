class CreateStates < ActiveRecord::Migration[6.1]
  def change
    create_table :states do |t|
      t.string :name
      t.string :abbr
      t.decimal :tax_rate
      t.timestamps
    end
  end
end
