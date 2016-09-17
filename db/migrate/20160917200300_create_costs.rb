class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.text :description
      t.decimal :cost
      t.text :supplier

      t.timestamps
    end
  end
end
